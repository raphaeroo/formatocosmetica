<?php
/*
* 2009-2016 Quero Vender Mais - Brasil
*
* NOTICE OF LICENSE
*
* This source file is subject to the Academic Free License (AFL 3.0)
* that is bundled with this package in the file LICENSE.txt.
* It is also available through the world-wide-web at this URL:
* http://opensource.org/licenses/afl-3.0.php
* If you did not receive a copy of the license and are unable to
* obtain it through the world-wide-web, please send an email
* to carlivanpereira@gmail.com so we can send you a copy immediately.
*
* DISCLAIMER
*
* Do not edit or add to this file if you wish to upgrade PrestaShop to newer
* versions in the future. If you wish to customize PrestaShop for your
* needs please refer to http://www.querovendermais.com.br for more information.
*
*  @author QVM Brasil <querovendermaisbr@gmail.com>
*  @copyright  2009-2016 Quero Vender Mais - Brasil
*  @license    http://opensource.org/licenses/afl-3.0.php  Academic Free License (AFL 3.0)
*/


// Evita o acesso direto para o arquivo
if (!defined('_PS_VERSION_'))
	exit;

class QvmCarrierCorreiosFree extends CarrierModule 
{
	
	private $version_required			= "1.6.0.6"; //Versão do prestashop requerida para o módulo
    private $toolsQvm        			= null; //Var type Object
	public  $id_carrier    				= null;
	public 	$id_shop					= null;
	private $is_registed  				= 0;
	public  $sigle_shipping				= false;
	public  $show_option_free_shipping 	= false;
	private $post_errors   				= array();
	public 	$reference_product 			= '9100';
    private $base_path     				= '';
	private $module_name   				= 'qvmcarriercorreiosfree';
	public  $_display_name   			= 'QVM Carrier Correios Free';
	private	$_html						= '';
	private $is_configuration 			= 0;
	private $error_activation 			= false;
	private $offline_result_shipping 	= array();
	private $offline_postcode_origin	= '';	
	private $msg_success				= '';
	private $msg_warnings				= null;
	private $msg_errors					= array();
	private $msg_success_config    		= '';
	private $msg_error_config    		= '';
	private $msg_fail_config    		= '';
	private $active_tab_menu 			= 1;
	private $aba_servicos_correios 		= 0;
	private $allow_packing_default  	= 0;
	private $aba_cadastro_cep 			= 0;
	public  $_path_logo					= null;
	
	
	public function __construct()
	{
		$this->name = $this->module_name;
		$this->tab = 'shipping_logistics';
		$this->version = '1.9.0';
		$this->author = 'QVM Brasil';
		$this->limited_countries = array('br');
        $this->need_instance = 0;
		$this->ps_versions_compliancy = array('min' => $this->version_required, 'max' => _PS_VERSION_);
	
    	$this->bootstrap = true;  
        parent::__construct ();
		
		$this->displayName = $this->_display_name;
		$this->description = $this->l('Este módulo permite calcular o frete dos Correios e adicionar o valor ao carrinho do usuário.');
		      
        $this->base_path = $this->_path;
		$this->_path_logo = dirname(__FILE__).'/logos_carrier/';
        include_once ($this->getLocalPath().'QvmToolsCarrierCorreiosFree.php');		
		include_once ($this->getLocalPath().'QvmProcessCorreiosFree.php');
		$this->toolsQvm = new QvmToolsCarrierCorreiosFree($this);        
		$this->id_shop = (int)$this->context->shop->id;	
		$this->updateConfigCarrier();
		if (self::isInstalled($this->name))
		{
			//Obtendo lista de transportadora
			global $cookie;
			$carriers = Carrier::getCarriers($cookie->id_lang, true, false, false, NULL, PS_CARRIERS_AND_CARRIER_MODULES_NEED_RANGE);

			// Salvando lista de ID da transportadora
			$id_carrier_list = array();
			foreach($carriers as $carrier)
				$id_carrier_list[] .= $carrier['id_carrier'];
		}
	}

	/*
	** Métodos Install / Uninstall
	**
	*/
	public function install()
	{	
		if (Shop::isFeatureActive())
			Shop::setContext(Shop::CONTEXT_ALL);		
		// Instalação		
		if(!$this->createContent())
			return false;
		if(!parent::install() || 
		!$this->registerHook('displayHeader') ||
		!$this->registerHook('displayBackOfficeHeader') ||
		!$this->registerHook('displayBeforeCarrier') ||
		!$this->registerHook('displayShoppingCartFooter') ||
		!$this->registerHook('actionCarrierUpdate'))
			return false;
		return true;
	}
	
	public function uninstall()
	{		
		// Desinstalação
		if(!$this->deleteContent())
			return false;
		if(!parent::uninstall() ||
		!$this->unregisterHook('displayHeader') ||
		!$this->unregisterHook('displayBackOfficeHeader') ||
		!$this->unregisterHook('displayBeforeCarrier') ||		
		!$this->unregisterHook('displayShoppingCartFooter') ||
		!$this->unregisterHook('actionCarrierUpdate'))
			return false;
		return true;
	}

	private function createContent()
	{		
		$this->clear_db();
		if(!$this->install_db())
			return false;
		$this->saveCarrier();
		$this->createZone(); 
		return true;
	}
	
	private function deleteContent()
	{
		$this->deleteCarrier();
		if(!$this->uninstall_db())
			return false;		
		return true;
	}	
	
	private function install_db()
	{			
		$sql_file = dirname(__FILE__).'/includes/create_sql.php';
		if(!is_file($sql_file))
			return false;		
		include_once($sql_file);		
		if(!isset($sql) OR !count($sql))
			return false;
			
		/** Create/Insert tables */
		foreach($sql as $res)
		{
			if(!Db::getInstance(_PS_USE_SQL_SLAVE_)->execute($res))
			{
				$this->uninstall_db();
				return false;
			}			
		}			
		return true;
	}
	
	public function reset()
	{
		$this->createContent();
	}
	
	private function uninstall_db()
	{
		//Array das tabelas existentes
		$tables = array(
				'qvm_free_correios_config',
				'qvm_free_correios_transportadora',
				'qvm_free_correios_configuracoes_servico',
				'qvm_free_correios_cadastro_cep',
				'qvm_free_correios_estado',
				'qvm_free_correios_cep_origem_regiao',
				'qvm_free_correios_intervalo_cep',
				'qvm_free_correios_frete_gratis',
				'qvm_free_correios_frete_valor_unico',
				'qvm_free_correios_embalagem',
				'qvm_free_correios_especificacoes',
				'qvm_free_correios_excecao_produto',
				'qvm_free_correios_excecao_categoria',
				'qvm_free_correios_tabela_offline'				
				);
		$where = '';		
		foreach($tables as $table)
		{
			if(!Db::getInstance(_PS_USE_SQL_SLAVE_)->execute('DROP TABLE IF EXISTS `'._DB_PREFIX_.$table.'` '.$where))
				return false;
		}		
		return true;
	}	
	
	private function clear_db() 
	{
		$this->uninstall_db();
	}	
	
	public function getContent() 
	{
		$notices = null;
		// variáveis gerais(Smarty)
		$this->context->smarty->assign(array(
			'module_name' 					=> $this->name,
			'display_name' 					=> $this->_display_name,
			'version' 						=> $this->version,
			'ps_version' 					=> _PS_VERSION_,
			'base_path' 					=> $this->_path,
			'base_url' 						=> $this->base_url().__PS_BASE_URI__.'modules/'.$this->name.'/',
			'notices' 						=> $notices,
			'txt_descricao'					=> $this->l('Descrição'),
			'menu_config_gerais'			=> $this->l('Config. Gerais'),
			'menu_cad_cep' 					=> $this->l('Cad. de CEP'),
			'menu_interv_cep' 				=> $this->l('Interv. de CEP'),
			'menu_servicos' 				=> $this->l('Serviços'),
			'menu_embalagens' 				=> $this->l('Embalagens'),			
			'menu_tab_offline' 				=> $this->l('Tab. Offline'),
			'menu_sobre' 					=> $this->l('Sobre'),
			'content_config_gerais'			=> $this->l('Configurações Gerais'),
			'content_cad_cep' 				=> $this->l('Cadastro de CEP por Estado'),
			'content_interv_cep' 			=> $this->l('Intervalo de CEP'),
			'content_servicos' 				=> $this->l('Serviços'),
			'content_embalagem_padrao' 		=> $this->l('Embalagem Padrão'),
			'content_tab_offline' 			=> $this->l('Tabela Offline'),
			'content_sobre' 				=> $this->l('Sobre'),			
			'txt_embalagens' 				=> $this->l('Embalagens'),
			'txt_salvar'					=> $this->l('Salvar'),
			'txt_mais'						=> $this->l('Mais'),
			'txt_intervalo_de_cep_regional'	=> $this->l('Intervalo de cep regional'),
			'txt_cep_origem'				=> $this->l('CEP de origem'),
			'txt_cep_destino'				=> $this->l('CEP de destino'),
			'txt_cep' 						=> $this->l('CEP'),
			'txt_a' 						=> $this->l('a'),
			'txt_ativo' 					=> $this->l('Ativo'),
			'txt_aplicar' 					=> $this->l('Aplicar'),
			'txt_excluir'					=> $this->l('Excluir'),
			'txt_custo' 					=> $this->l('Custo'),
			'txt_peso' 						=> $this->l('Peso'),
			'txt_largura' 					=> $this->l('Largura'),
			'txt_altura' 					=> $this->l('Altura'),
			'txt_comprimento' 				=> $this->l('Comprimento'),
			'txt_servico' 					=> $this->l('Serviço'),
			'txt_simular' 					=> $this->l('Simular'),
			'txt_simulacao' 				=> $this->l('Simulação'),
			'txt_frete_unico' 				=> $this->l('Frete Único'),
			'txt_carregar_tabela'			=> $this->l('Carregar tabela'),
			'txt_atualizar_licenca'			=> $this->l('Atualizar licença'),
			'txt_atualizar_tabela'			=> $this->l('Atualizar tabela')
			
		));			
		return $this->_displayForm();
	}	
	
	private function saveCarrier()
	{
		
		//Transportadoras
		$array_carrier =  array(
				'PAC' 						=> '04510', 	// PAC(sem contrato)
				'SEDEX'						=> '04014', 	// SEDEX (sem contrato)				
				$this->l('Frete Único')		=> '88888', 	// Frete Único	
				$this->l('Retirar na Loja')	=> '99999'		// Retirar na loja					
		);
		
		$id_shop = (int)$this->context->shop->id;
		foreach($array_carrier as $service_name => $service_code)
		{
			$description = 'Frete através dos Correios';
			if($service_code==99999)
				$description = 'Para o CEP escolhido';			
			$parms = array(
			'name' 					=> $service_name,
			'id_tax_rules_group' 	=> 0,
			'active' 				=> false,
			'deleted' 				=> 0,
			'shipping_handling' 	=> false,
			'range_behavior' 		=> 0,
			'delay' 				=> array(Language::getIsoById(Configuration::get('PS_LANG_DEFAULT')) => $description),
			'id_zone' 				=> 1,
			'is_module' 			=> true,
			'shipping_external' 	=> true,
			'external_module_name' 	=> $this->name,
			'need_range' 			=> true,// Especificamos se os cálculos para os intervalos serão usados 
			'url' 					=> 'http://websro.correios.com.br/sro_bin/txect01%24.QueryList?P_LINGUA=001&P_TIPO=001&P_COD_UNI=@',
			'is_free' 				=> false,
			'service_code' 			=> $service_code,					
			);			

			if( $id_carrier = $this->installCarrier($id_shop, $parms) )
				//Atualiza a tabela de transportadora do módulo
				if( !$this->insertCarrierTableModule($id_shop, (int)$id_carrier, $parms) )
					continue;		
		}		
		return true;
	}
		
	private function installCarrier($id_shop, $parms)
	{ 	
	
		$carrier = new Carrier();	
		$carrier->name 					= $parms['name'];
		$carrier->id_tax_rules_group 	= $parms['id_tax_rules_group'];
		//$carrier->id_zone 			= $parms['id_zone'];
		//$carrier->is_free 			= $parms['is_free'];
		//$carrier->url 				= $parms['url'];
		$carrier->active 				= $parms['active'];
		$carrier->deleted 				= $parms['deleted'];
		$carrier->delay 				= $parms['delay'];
		$carrier->shipping_handling 	= $parms['shipping_handling'];
		$carrier->range_behavior 		= $parms['range_behavior'];
		$carrier->is_module 			= $parms['is_module'];
		$carrier->shipping_external 	= $parms['shipping_external'];
		$carrier->external_module_name 	= $parms['external_module_name'];
		$carrier->need_range 			= $parms['need_range'];		
		$service_code					= $parms['service_code'];	
		
		$languages = Language::getLanguages(true);
			foreach ($languages as $language)
				foreach($parms['delay'] as $delay)
					$carrier->delay[(int)$language['id_lang']] = $delay;		
		if ($carrier->add())
		{			
			//Incorporar o carrier ao shop
			$carrier->associateTo((int)$id_shop);
			
			//Incorporar o carrier aos grupos de clientes
			$groups = Group::getGroups(true);
			foreach ($groups as $group)
			{
				Db::getInstance(_PS_USE_SQL_SLAVE_)->autoExecute(
								_DB_PREFIX_.'carrier_group', 
								array('id_carrier' => (int)($carrier->id),'id_group' => (int)($group['id_group'])), 
								'INSERT'
				);
			}

			$rangePrice 				= new RangePrice();
			$rangePrice->id_carrier 	= $carrier->id;
			$rangePrice->delimiter1 	= '0';
			$rangePrice->delimiter2 	= '10000';
			$rangePrice->add();

			$rangeWeight 				= new RangeWeight();
			$rangeWeight->id_carrier 	= $carrier->id;
			$rangeWeight->delimiter1 	= '0';
			$rangeWeight->delimiter2 	= '10000';
			$rangeWeight->add();

			//Incorporar o carrier às regiões
			$zones = Zone::getZones(true);
			foreach ($zones as $zone)
			{
				Db::getInstance(_PS_USE_SQL_SLAVE_)->autoExecute(
								_DB_PREFIX_.'carrier_zone', 
								array(	'id_carrier'=> (int)($carrier->id), 
										'id_zone' 	=> (int)($zone['id_zone'])), 
								'INSERT'
				);
				
				Db::getInstance(_PS_USE_SQL_SLAVE_)->autoExecuteWithNullValues(
								_DB_PREFIX_.'delivery', 
								array(	'id_carrier' 		=> (int)($carrier->id), 
										'id_range_price' 	=> (int)($rangePrice->id), 
										'id_range_weight'	=> NULL, 
										'id_zone' 			=> (int)($zone['id_zone']), 
										'price'				 => '0'), 
								'INSERT'
				);
				Db::getInstance(_PS_USE_SQL_SLAVE_)->autoExecuteWithNullValues(
							_DB_PREFIX_.'delivery', 
							array('id_carrier' => (int)($carrier->id), 
								'id_range_price' => NULL, 
								'id_range_weight' => (int)($rangeWeight->id), 
								'id_zone' => (int)($zone['id_zone']), 
								'price' => '0'), 
							'INSERT');
			}

			//Logo da transportadora
			$logo = $this->_path_logo . $service_code .'.jpg';
			if (file_exists($logo)) 
			{				
				// Excluir logo da pasta temporária(tmp)
				if (file_exists(_PS_TMP_IMG_DIR_.'carrier_mini_'.(int)$carrier->id.'_'.(int)$id_shop.'.jpg'))
					unlink(_PS_TMP_IMG_DIR_.'carrier_mini_'.(int)$carrier->id.'_'.(int)$id_shop.'.jpg');				
				
				//Copiar logo
				if (!copy($logo, _PS_SHIP_IMG_DIR_.'/'.(int)$carrier->id.'.jpg'))
				return false;
			}
			// Returna o ID da transportadora
			return (int)($carrier->id);
		}
		return false;
	}	
	
	private function createZone()
	{

        $zone = new Zone();
        // Criar a regiao do Brasil
        $zone_name = 'Brasil';

        if (!$zone->getIdByName($zone_name)) 
		{
            $zone->name = $zone_name;
            $zone->active = true;
            $zone->add();
            
			// Referencia a regiao aos shops
            $zone->associateTo($zone->id_shop_list);
            
			// Referencia o país padrao a regiao
            $country = new Country(Configuration::get('PS_COUNTRY_DEFAULT'));
            $country->id_zone = $zone->id;
            $country->save();

            // Referencia os estados a regiao do Brasil
            $states = new State();
            $states_current = $states->getStatesByIdCountry($country->id);

            foreach ($states_current as $state) 
			{
                Db::getInstance(_PS_USE_SQL_SLAVE_)->update(
									'state', 
									array('id_zone' => $zone->id), 
									'id_state = '.(int)$state['id_state']
				);
            }
        }
        return true;
    }
		
	private function insertCarrierTableModule($id_shop, $id_carrier, $parms)
	{		
		if((int)$id_carrier) 
		{
            $datas = array(
                'id_carrier' 		=> (int)$id_carrier,
				'id_shop'			=> (int)$id_shop,
				'cod_servico'		=> $parms['service_code'],
				'bkp_cod_servico' 	=> $parms['service_code'],
                'nome_carrier' 		=> $parms['name'],
				'bkp_nome_carrier' 	=> $parms['name'],
                'grade' 			=> 0,
                'ativo' 			=> $parms['active']
            );
			Db::getInstance(_PS_USE_SQL_SLAVE_)->insert('qvm_free_correios_transportadora', $datas);
			$id_transportadora = Db::getInstance(_PS_USE_SQL_SLAVE_)->Insert_ID();			
			$datas_2 = array(
				'id_transportadora'	=> (int)$id_transportadora
            );            
			Db::getInstance(_PS_USE_SQL_SLAVE_)->insert('qvm_free_correios_configuracoes_servico', $datas_2);
		}
	}
	
	private function updateCarrier($id_carrier, $parms) 
	{
		if($id_carrier>0 AND is_array($parms))
		{			
			$carrier = new Carrier((int)$id_carrier); 
			if(isset($parms['name'])) 		$carrier->name 		= $parms['name'];
			if(isset($parms['active'])) 	$carrier->active 	= (int)$parms['active'];
			if(isset($parms['grade'])) 		$carrier->grade 	= $parms['grade'];
			if(isset($parms['is_free'])) 	$carrier->is_free 	= (int)$parms['is_free'];
			$carrier->update();
			
			if(isset($parms['cod_servico']))
			{	
				// Copia logo
				$logo = $this->_path_logo.$parms['cod_servico'].'.jpg';
					
				if (file_exists($logo)) {

					// Exclui logo da pasta tmp
					if (file_exists(_PS_TMP_IMG_DIR_.'carrier_mini_'.$carrier->id.'_'.$this->id_shop.'.jpg')) 
						unlink(_PS_TMP_IMG_DIR_.'carrier_mini_'.$carrier->id.'_'.$this->id_shop.'.jpg');	
				
					copy($logo, _PS_SHIP_IMG_DIR_.$carrier->id.'.jpg');
				}
			}
		}		
	}		
	
	private function deleteCarrier($id_carrier=false)
	{	
		if((int)$id_carrier>0)
		{
			$carrier = new Carrier((int)$id_carrier);
			if ($carrier->delete()) 				
				// Exclui logo da transportadora
				if (file_exists(_PS_SHIP_IMG_DIR_.'/'.(int)$id_carrier.'.jpg')) 
					unlink(_PS_SHIP_IMG_DIR_.'/'.(int)$id_carrier.'.jpg');
			return true;
		}
		$qvm_carriers = Db::getInstance(_PS_USE_SQL_SLAVE_)->executeS('SELECT `id_carrier` FROM `'._DB_PREFIX_.'qvm_free_correios_transportadora` WHERE id_shop = '.(int)$this->id_shop);			
		foreach ($qvm_carriers as $carr) 
		{			
			$carrier = new Carrier((int)$carr['id_carrier']);
			if ($carrier->delete()) 				
				// Exclui logo da transportadora
				if (file_exists(_PS_SHIP_IMG_DIR_.'/'.(int)$carr['id_carrier'].'.jpg')) 
					unlink(_PS_SHIP_IMG_DIR_.'/'.(int)$carr['id_carrier'].'.jpg');			
		}		
		return true;
	}

	public function hookActionCarrierUpdate($parms) 
	{ 		
        $qvm_carrier = Db::getInstance(_PS_USE_SQL_SLAVE_)->getRow('SELECT id_transportadora, id_carrier, nome_carrier,grade, ativo FROM `'._DB_PREFIX_.'qvm_free_correios_transportadora` WHERE `id_shop` = '.$this->id_shop.' AND `id_carrier` = '.(int)$parms['id_carrier']);			
		
		if(count($qvm_carrier))
		{
			$update 				= false;
			$id_transportadora 		= (int)$qvm_carrier['id_transportadora'];			
			$id_carrier				= (int)$qvm_carrier['id_carrier'];
			$id_carrier_aux			= (int)$qvm_carrier['id_carrier'];
			$name_carrier			= $qvm_carrier['nome_carrier'];
			$grade 					= (int)$qvm_carrier['grade'];
			$active 				= $qvm_carrier['ativo'];
			$is_free				= $qvm_carrier['servico_frete_gratis'];	
			$active_shopping_free 	= (int)$this->getValueConfig('ativar_frete_gratis');			
			
			$carrier 				= $parms['carrier'];
			
			if(!$active_shopping_free) 
				$active_shopping_free = 0;
			
			// Verifica alteração nos atributos
			if($id_carrier != (int)$carrier->id) 
			{
				$id_carrier = (int)$carrier->id;
				$update 	= true;
			}
			if($name_carrier != $carrier->name) 
			{
				$name_carrier 	= $carrier->name;
				$update 		= true;
			}
			if($grade != (int)$carrier->grade) 
			{
				$grade 		= (int)$carrier->grade;
				$update 	= true;
			}
			if($active != $carrier->active) 
			{
				$active 	= $carrier->active;
				$update 	= true;
			}			
			if($is_free != $carrier->is_free) 
			{
				$is_free 	= $carrier->is_free;
				$update 	= true;
			}
			
			if($update) 
			{
				$datas_1 = array(
					'id_carrier' 	=> $id_carrier,
					'nome_carrier' 	=> $name_carrier,
					'grade' 		=> $grade,
					'ativo' 		=> $active
				);
				$datas_2 = array(
					'ativo' 				=> $active,
					'servico_frete_gratis'	=> $is_free				
				);
				$where_1 = 'id_carrier = '.(int)$id_carrier_aux;
				$where_2 = 'id_transportadora = '.(int)$id_transportadora;
				Db::getInstance(_PS_USE_SQL_SLAVE_)->update('qvm_free_correios_transportadora', $datas_1, $where_1);
				Db::getInstance(_PS_USE_SQL_SLAVE_)->update('qvm_free_correios_configuracoes_servico', $datas_2, $where_2);
		
				return true;
			}	
		}	
		return;
	}

	public function hookDisplayHeader()
	{
       	global $cookie;		
		
		if(isset($params['cart']->id_address_delivery) AND $params['cart']->id_address_delivery > 0)	
		{		
			$address 	= new Address($params['cart']->id_address_delivery);	
			$postcode 	= $address->postcode;
		}		
			
		if(isset($cookie->cep_cookie) && is_numeric($cookie->cep_cookie))
			$postcode = $cookie->cep_cookie;
		
		if($cookie->logged == 0 && !isset($postcode))	
			$this->context->controller->addJS($this->_path.'js/casipe_carrier_correios_pro.js', 'all');
	}
	
	public function hookDisplayBackOfficeHeader() 
	{   
		//css
		$this->context->controller->addCSS($this->_path.'css/qvmcarriercorreios_back.css');
		$this->context->controller->addCSS($this->_path.'css/qvmcarriercorreios_back_box_control.css');
		$css_version_back = 'qvmcarriercorreios_back_v1.6x.css';
        if (version_compare(_PS_VERSION_, '1.6.0', '<')) 	
            $css_version_back = 'qvmcarriercorreios_back_v1.5.2x.css';        
		$this->context->controller->addCSS($this->_path.'css/'.$css_version_back);    

		//Definir var js
		$var_js = array(
			'loading_qvm' 	=> $this->l('Processando...')
		);
		
		return $this->toolsQvm->addJsDef($var_js);		
	}
	
	public function hookdisplayShoppingCartFooter($params) 
	{
		return;
	}
	
	public function hookdisplayBeforeCarrier($params) 
	{		
        global $cookie;		
		if (!isset($params['delivery_option_list']) OR !isset($cookie->frete_correios_qvm_free)) 
			return;
		$return = '<p class="carrier_title">'.$this->l('Prazo de entrega:').'</p><div style="width:100%; min-height:40px; border:1px solid #ccc; padding:5px; margin:5px 0px 30px">';
		$shipping_cookie 	= unserialize($cookie->frete_correios_qvm_free); 
		foreach ($params['delivery_option_list'] AS $id_address) 
		{
            foreach ($id_address AS $k) 
			{
               
			   foreach ($k['carrier_list'] as $carrier) 
				{				
					if(!isset($carrier['instance']))
						continue;
					$id_carrier = (int)$carrier['instance']->id;					
					if(!isset($shipping_cookie[$id_carrier]))
						continue;					
					$logo 					= $this->base_url().$carrier['logo'];
					$carrier_name 			= $shipping_cookie[$id_carrier]['carrier_name'];
					$delivery_timer 		= (int)$shipping_cookie[$id_carrier]['delivery_timer'];	
					if(!(int)$delivery_timer OR !$carrier_name)
						return;					
					$html_delivery_timer 	= '<b>'.$carrier_name.' - '.$this->l('Tempo estimado') .'</b>: ' . $delivery_timer.' '.(($delivery_timer<2) ? $this->l('dia útil') :  $this->l('dias úteis'));					
					$return .= '<p style="margin:10px;"> <img src="'.$logo.'" /> '. $html_delivery_timer.'</p>';	
				}
			}
		}
		return $return .= '</div>';				
	}
	
	public function _displayForm() 
	{		
		$this->postValidation();
		$this->formGeneralConfig();

		$menu_collapse = (int)Tools::getValue('menu_collapse_aba_'.$this->name);
		$this->context->smarty->assign(array(
			'form_action'					=> str_replace('&conf=12','',$_SERVER['REQUEST_URI']),		
			'menu_collapse' 				=> $menu_collapse,
			'active_tab_menu' 				=> $this->active_tab_menu,
			'active_aba_servicos_correios'	=> $this->aba_servicos_correios,
			'active_aba_cadastro_cep'		=> $this->aba_cadastro_cep,	
			'msg_success' 					=> $this->msg_success<>''?$this->displayConfirmation($this->msg_success):'',
			'msg_errors' 					=> $this->_displayErrors($this->msg_errors),
			'msg_warning' 					=> $this->_displayWarning($this->msg_warnings),
			'is_configuration'				=> $this->is_configuration,
			'is_intervalo'					=> (int)$this->isIntervalPostalCodeConfig($this->id_shop),		
			'sigle_shipping'				=> $this->sigle_shipping,
			'show_option_free_shipping'		=> $this->show_option_free_shipping,
			'upd_license' 					=> (int)Tools::getValue('upd_license'),
			'offline_result_shipping'		=> $this->offline_result_shipping,
			'offline_postcode_origin' 		=> $this->offline_postcode_origin,
			'config_carriers'				=> $this->getConfigServicesCorreios(/*$this->id_shop*/),
			'config_postal_code'			=> $this->getConfigPostalCodes($this->id_shop),
			'interval_postalcode'			=> $this->getConfigIntervalPostalCode(),
			'default_packages'				=> $this->getConfigDefaultPackages($this->id_shop)
		));	
		
		return $this->display(__FILE__, 'views/template/back/box_control.tpl');		
	}

	public function postValidation() 
	{
		
		$this->msg_warnings 		= null;
		if(!(int)Tools::getValue('is_transfer_license') OR (!(int)Tools::getValue('upd_license') AND (int)Tools::getValue('is_transfer_license')))
			$this->is_registed 	= $this->toolsQvm->isRegisted();
			
		$this->is_configuration   	= count(Db::getInstance(_PS_USE_SQL_SLAVE_)->executeS("SELECT id_shop FROM `"._DB_PREFIX_."qvm_free_correios_config` WHERE id_shop=".(int)$this->id_shop." AND ( licenca_code_activation <>'' )") );
		$this->msg_need_config    	= $this->l("É necessário configurar este módulo.");
		$this->msg_success_config 	= $this->l("Configurações salvas com sucesso.");
		$this->msg_error_config    	= $this->l("Falha ao tentar salvas as configurações.");			
		$this->msg_fail_config    	= $this->l("Falha ao tentar configurar o módulo.");		

		if(!$this->is_configuration)
		{
			$this->active_tab_menu = 1;
			if(!Tools::isSubmit('submit_config_'.$this->name))
				$this->msg_warnings[] = $this->msg_need_config;
			else
				$this->validateGeneralconfig();
		}
		else if(!$this->toolsQvm->filterNum($this->getConfig('comprimento_embalagem_padrao')) || 
		!$this->toolsQvm->filterNum($this->getConfig('largura_embalagem_padrao')) || 
		!$this->toolsQvm->filterNum($this->getConfig('altura_embalagem_padrao')))
		{
			$error 					= true;
			$this->is_configuration = 0;
			$this->active_tab_menu 	= 2;
			$this->msg_warnings[] 	= $this->msg_need_config;
			$this->msg_errors 		= array($this->l("Preencha todos os campos de dimensão da embalagem padrão."));
		}
		//Submit General Config 
		if(Tools::isSubmit('submit_config_'.$this->name))
			$this->validateGeneralconfig();
		else if(Tools::isSubmit('submit_servicos_'.$this->name))		
			$this->validateServices();
		else if(Tools::isSubmit('submit_postalcode_'.$this->name))		
			$this->validateRegPostalCode();
		else if(Tools::isSubmit('submit_interval_postalcode'.$this->name))		
			$this->validateIntervalPostalCode();
		else if(Tools::isSubmit('submit_package_'.$this->name))
			$this->validatePackages();
		else if(Tools::isSubmit('submit_offline_table_'.$this->name))			
			$this->validateOfflineTable();	
		if($this->is_configuration)
		{
			if($this->getValueConfig('ativar_frete_unico') AND !$this->getValueConfig('ativar_frete_unico_intevalo_padrao'))
				$this->sigle_shipping = 1;					
			$carriers_active = count(Db::getInstance(_PS_USE_SQL_SLAVE_)->executeS('SELECT ativo FROM `'._DB_PREFIX_.'qvm_free_correios_transportadora` WHERE id_shop = '.(int)$this->id_shop.' AND ativo="1" AND cod_servico <> "99999"'));
			if(!$this->sigle_shipping AND $carriers_active<1)
				$this->msg_warnings[] = $this->l("Nenhum serviço dos Correios está ativo.");				
  			if((int)$this->getValueConfig('ativar_tabela_offline') AND $this->isOfflineTable())					
				if((int)$this->isNeedUpdateOfflineTable())
					$this->msg_warnings[] = $this->l("É recomendável a atualização da tabela offline.");			
		}
	}

	private function validateGeneralconfig()
	{		
		$this->active_tab_menu 		= 1;
		$error_register 			= false;
		$license_update 			= (int)Tools::getValue('upd_license');	
		$register 					= array();		
		$licenca_code_activation 	= Tools::getValue('licenca_code_activation');
		$license_owner_name 		= Tools::getValue('licenca_nome_proprietario');
		if((!$this->is_configuration OR !$this->is_registed) OR ($this->getConfig('licenca_code_activation')<>$licenca_code_activation))
		{			
			
			if(!$this->getConfig('licenca_code_activation') OR ($this->getConfig('licenca_code_activation')<>$licenca_code_activation))
			{
				if($licenca_code_activation=='')		
					$this->msg_errors = array($this->l("É necessário informar o código de ativação"));
				else if($license_owner_name =='')		
					$this->msg_errors = array($this->l("É necessário informar o nome do proprietário"));		
				else if(!count($this->msg_errors))
				{
					$register = ($this->toolsQvm->registerLicense($licenca_code_activation, $license_owner_name));
					if(isset($register['error_code']))
					{
						if((int)$register['error_code'])
						{
							$error_register 		= true;
							$error 					= true;
							$this->error_activation	= true;
							$this->msg_errors 		= array('[Register] '.$register['msg_result']);
							$this->is_configuration = 0;
						}
						else
							$this->msg_success = $register['msg_result'];
					}
					else
					{
						$error_register 		= true;
						$error 					= true;
						$this->msg_errors 		= array($this->l('Não foi possível registrar o produto.'));	
						$this->is_configuration = 0;
					}						
				}
			}
			if(!$error_register AND  !count($this->msg_errors))
			{
				$this->is_registed  = 1;
				if(Tools::getValue('cep_origem_padrao')=='')
				{	
					$this->is_configuration = 0;
					$this->msg_errors = array($this->l("É necessário informar o cep de origem padrão"));
				}					
				else
				{				
					$this->initialConfig(Tools::getValue('cep_origem_padrao'));			
					if($this->getConfig('cep_origem_padrao'))
					{					
						$this->is_configuration = 1;
						Db::getInstance(_PS_USE_SQL_SLAVE_)->update('qvm_free_correios_config', array('ativar_demais_serv_frete_gratis'=>1), 'id_shop='.(int)$this->id_shop);		
					}
					else
					{					
						$this->is_configuration = 0;
						$this->msg_errors 		= $this->msg_fail_config;	
					}						
				}
			}
		}	
		else
		{			
			$error_register 				= false;
			$error							= false;				
			$intervalo_cep_padrao_1 		= $this->toolsQvm->filterNum(Tools::getValue('intervalo_cep_padrao_1'));
			$intervalo_cep_padrao_2 		= $this->toolsQvm->filterNum(Tools::getValue('intervalo_cep_padrao_2'));
			$intevalo_padrao 				= (int)Tools::getValue('ativar_frete_unico_intevalo_padrao');
			$ativar_retirar_na_loja 		= (int)Tools::getValue('ativar_retirar_na_loja');
			$ativar_frete_unico 			= (int)Tools::getValue('ativar_frete_unico');
			$valor_frete_unico 				= $this->toolsQvm->filterNum(Tools::getValue('valor_frete_unico'));
			$ativar_tabela_offline 			= (int)Tools::getValue('ativar_tabela_offline');
			$ativar_embalagem_padrao 		= (int)Tools::getValue('ativar_embalagem_padrao');
			$code_activation 				= Tools::getValue('licenca_code_activation');
			$licenca_nome_proprietario		= Tools::getValue('licenca_nome_proprietario');
			$is_transfer_license			= (int)Tools::getValue('is_transfer_license');
			$correios 						= new QvmProcessCorreiosFree();
			$postcode_default 				= $this->toolsQvm->filterNum(Tools::getValue('cep_origem_padrao'));	
			
			if($code_activation <> $this->getConfig('licenca_code_activation'))
			{
					if($code_activation=='')
					{
						$error 					= true;
						$this->is_configuration = 0;
						$license_update 		= true;					
						$this->msg_errors 		= array($this->l("O campo número do pedido não pode ficar em branco."));
					}
			}
			else if($licenca_nome_proprietario <> $this->getConfig('licenca_nome_proprietario'))	
			{			
				if($licenca_nome_proprietario=='')
				{
					$error 					= true;
					$error_register			= true;
					$this->is_configuration = 0;
					$license_update 		= true;				
					$this->msg_errors 		= array($this->l("O campo nome do proprietário não pode ficar em branco."));
				}
			}			
			if($this->is_registed AND $license_update)
			{
				$register = $this->toolsQvm->updateLicense($code_activation, $licenca_nome_proprietario, (int)$is_transfer_license);
				if(isset($register['error_code']))
				{
					if((int)$register['error_code'])
					{
						$error 					= true;
						$this->is_configuration = 0;
						$this->error_activation = true;
						$this->is_registed 		= 0;
						$this->msg_errors 		= array($register['msg_result']);
					}
					else
					{
						if((int)$is_transfer_license)
						{							
							$this->is_registed  	= 0;
							$this->is_configuration = 0;
						}
						$this->msg_success = $register['msg_result'];
					}						
				}
				else
				{
					$error 					= true;
					$this->is_configuration = 0;
					$this->is_registed 		= 0;
					$this->msg_errors 		= array($this->l('Não foi possível atualizar a licença do produto.'));
				}
				
			}		
			
			if(!$error AND !(int)$is_transfer_license)
			{
				if($postcode_default <> $this->toolsQvm->filterNum($this->getConfig('cep_origem_padrao')))
				{				
					
					if(!$postcode_default)
					{
						$error 					= true;
						$this->is_configuration = 0;
						$this->msg_errors 		= array($this->l("O campo de CEP de origem padrão não pode ficar em branco."));
					}
					else if(!$correios->IsValidPostcode($postcode_default))
					{
						$error 					= true;
						$this->is_configuration = 0;
						$this->msg_errors 		= array($this->l("Não foi possível validar o CEP de origem padrão."));
					}
				}			
				else
				{				
					if($intevalo_padrao OR (!empty($intervalo_cep_padrao_1) OR !empty($intervalo_cep_padrao_2)))
					{
						if( $this->toolsQvm->filterNum($this->getConfig('intervalo_cep_padrao_1')) <> $intervalo_cep_padrao_1 OR $this->toolsQvm->filterNum($this->getConfig('intervalo_cep_padrao_2')) <> $intervalo_cep_padrao_2)
						{				
							if(empty($intervalo_cep_padrao_1) OR empty($intervalo_cep_padrao_2))
							{
								$error 				= true;							
								$this->msg_errors[] = $this->l("Para aplicar frete único com base no intervalo de CEP padrão, é necessário preencher todos os campos de intevalo de CEP.");
							}						
						}					
					}

					if($ativar_embalagem_padrao AND !$this->isDefaultPackage())
					{
						$error 				= true;
						$this->msg_errors[] = $this->l("Para habilitar embalagem padrão, é necessario realizar a sua configuração.");
					}
					
					if( $ativar_frete_unico AND $valor_frete_unico<1)
					{
						$error 				= true;
						$this->msg_errors[] = $this->l("É necessário informar um valor maior que zero para frete único.");				
					}
					if($ativar_tabela_offline AND !$this->isOfflineTable())
					{				
						$error 				= true;
						$this->msg_errors[] = $this->l("Antes de habilitá-la, carregue a tabela offline no sistema.");									
					}			
					else
					{
						$carriers_free_post 	= array();
						$datas 					= array();
						$active_shopping_free 	= (int)$this->getValueConfig('ativar_frete_gratis');
						if(Tools::isSubmit('frete_gratis_carrier'))
							$carriers_free_post = Tools::getValue('frete_gratis_carrier');
						else	
						{					
							if($active_shopping_free AND !$this->IsServiceActive())
							{
								$error 								= true;
								$this->show_option_free_shipping 	= true;
								$this->msg_errors[] 				= $this->l("Se deseja frete grátis, é necessário habilitar, no mínimo, um serviço.");
								
								return;
							}						
						}					
						
						$sql 		= "SELECT id_transportadora, id_shop, id_carrier, ativo, cod_servico FROM `"._DB_PREFIX_."qvm_free_correios_transportadora` 
										WHERE id_shop=".(int)$this->id_shop." AND cod_servico<>'88888'";					
						$carriers 	= Db::getInstance(_PS_USE_SQL_SLAVE_)->executeS($sql);
											
						foreach($carriers as $carrier):						
							$is_free = 0;
							foreach($carriers_free_post as $key => $is)
							{
								$service = $key;						
								if($service==$carrier['cod_servico'])
								{	
									unset($carriers_free_post[$key]);
									$is_free = 1;
									break;
								}													
							}
							if(!$active_shopping_free)
								$is_free = 0;						
							$where = 'id_transportadora = '.$carrier['id_transportadora'];
							Db::getInstance(_PS_USE_SQL_SLAVE_)->update('qvm_free_correios_configuracoes_servico', array('servico_frete_gratis'=>$is_free), $where);
						endforeach;
					}
				}
			}
			if($this->active_tab_menu<1)
				$this->active_tab_menu = 1;		
			if($this->is_configuration)
			{
				if(!count($this->msg_errors) AND !count($register))
					$this->msg_success = $this->msg_success_config;
				else if($error)
				{
					if(!count($this->msg_errors))
						$this->msg_errors = array($this->msg_error_config);
				}
			}
			else
			{
				if(!count($this->msg_errors))
				{
					if(!(int)$is_transfer_license)
						$this->msg_errors = array($this->msg_error_config);
				}
			}					
		}		
	}
	
	private function updateConfigCarrier()
	{		
		if(Tools::getValue('configure') == $this->name OR (int)Tools::isSubmit('submit_'.$this->name))
			return false;
		$is_module_install  = Db::getInstance(_PS_USE_SQL_SLAVE_)->executeS("SELECT name FROM `"._DB_PREFIX_."module` WHERE name='".$this->name."'");		
		if( count($is_module_install))
		{			
			//Atualizar os dados das transportadoras de acordo com a configuração do módulo, em caso 
			//de modificação na configuração nativa da transportadora da plataforma
			$sql = 'SELECT 
							T.id_carrier, 
							T.cod_servico,
							T.nome_carrier,						
							T.ativo,
							S.servico_frete_gratis					
					FROM `'._DB_PREFIX_.'qvm_free_correios_transportadora` T
					INNER JOIN `'._DB_PREFIX_.'qvm_free_correios_configuracoes_servico` S ON S.id_transportadora=T.id_transportadora
					WHERE T.id_shop = '.(int)$this->id_shop.' AND T.cod_servico>0';
			$res = Db::getInstance(_PS_USE_SQL_SLAVE_)->executeS($sql);			
			
			foreach($res AS $r)
			{
				if((int)$r['cod_servico'] == 88888 || (int)$r['cod_servico'] == 99999)
				{				
					$parms['is_free']  = 0;
					$active_sigle_shipping	= (int)$this->getValueConfig('ativar_frete_unico');
					if( ((int)$r['cod_servico'] == 88888) AND !$active_sigle_shipping)
						$r['ativo'] = 0;					
				}
				else
				{
					$active_shopping_free 	= (int)$this->getValueConfig('ativar_frete_gratis');
					$parms['is_free']  = (int)$r['servico_frete_gratis'];
					if(!$active_shopping_free)
						$parms['is_free'] = 0;
				}					
				$parms['name'] 		= $r['nome_carrier'];
				$parms['active'] 	= (int)$r['ativo'];
				$this->updateCarrier((int)$r['id_carrier'], $parms);					
			}
		}	
	
	}
	
	private function formGeneralConfig()
	{
		
		$save 					= (!count($this->msg_errors)) ? true : false;	
		$save_free_shopping 	= (Tools::isSubmit('frete_gratis_carrier')) ? true : false;
		$save_default_package 	= ($this->isDefaultPackage()) ? true : false;
		$is_transfer_license	= (int)Tools::getValue('is_transfer_license');

		$active_free_shopping = (int)$this->getValueConfig('ativar_frete_gratis', $save_free_shopping, 'int');
		if($save_free_shopping)
			$this->configFreeShipping($active_free_shopping);
		
		$active_sigle_shipping = (int)$this->getValueConfig('ativar_frete_unico', $save, 'int');
		if($save)
			$this->configSigleShipping($active_sigle_shipping);			
		$employee_email = (Context::getContext()->employee->email);
		$domain 		= $this->base_url();		
		
		$this->context->smarty->assign(array(
		'cep_origem_padrao'						=> $this->getValueConfig('cep_origem_padrao', $save),
		'intervalo_cep_padrao_1'				=> $this->getValueConfig('intervalo_cep_padrao_1', $save),
		'intervalo_cep_padrao_2'				=> $this->getValueConfig('intervalo_cep_padrao_2', $save),
		'custo_envio_padrao'					=> $this->getValueConfig('custo_envio_padrao', $save, 'float'),
		'tempo_preparacao_frete'				=> $this->getValueConfig('tempo_preparacao_frete', $save, 'int'),     
		'ativar_retirar_na_loja'				=> (int)$this->getValueConfig('ativar_retirar_na_loja', $save, 'int'),     
		'ativar_tabela_offline'					=> $this->getValueConfig('ativar_tabela_offline', $save, 'int'),    
		'is_calcular_somente_offline'			=> $this->getValueConfig('is_calcular_somente_offline', $save, 'int'),   
		'is_offline_table' 						=> $this->isOfflineTable(),
		'is_need_update_offline_table' 			=> $this->isNeedUpdateOfflineTable(),
		'ativar_frete_gratis'					=> (int)$active_free_shopping,    
		'ativar_demais_serv_frete_gratis'		=> $this->getValueConfig('ativar_demais_serv_frete_gratis', $active_free_shopping, 'int'),
		'ativar_frete_unico'					=> (int)$active_sigle_shipping,
		'ativar_frete_unico_intevalo_padrao'	=> $this->getValueConfig('ativar_frete_unico_intevalo_padrao', $save, 'int'),
		'valor_frete_unico'						=> $this->getValueConfig('valor_frete_unico', $save, 'float'),   
		'custo_embalagem_padrao'				=> $this->getConfig('custo_embalagem_padrao'), 
		'comprimento_embalagem_padrao'			=> $this->getConfig('comprimento_embalagem_padrao'),
		'largura_embalagem_padrao'				=> $this->getConfig('largura_embalagem_padrao'), 
		'altura_embalagem_padrao'				=> $this->getConfig('altura_embalagem_padrao'),  		
		'is_registed'							=> $this->is_registed,
		'licenca_code_activation'				=> $this->getValueConfig('licenca_code_activation', ( (!$is_transfer_license AND !$this->error_activation) ? $save : false)),
		'licenca_nome_proprietario'				=> $this->getValueConfig('licenca_nome_proprietario', ( (!$is_transfer_license aND !$this->error_activation) ? $save : false)),
		'licenca_email_proprietario'			=> $employee_email,
		'is_transfer_license' 					=> $is_transfer_license,
		'domain' 								=> $domain,		
		'ativar_embalagem_padrao'				=> $this->getValueConfig('ativar_embalagem_padrao', $save_default_package, 'int'),    
		'ativar_valor_declarado'				=> $this->getValueConfig('ativar_valor_declarado', $save, 'int'),
		'ativar_mao_propria'					=> $this->getValueConfig('ativar_mao_propria', $save, 'int'),
		'ativar_aviso_recebimento'				=> $this->getValueConfig('ativar_aviso_recebimento', $save, 'int'), 
		'ativar_calcular_logado'				=> $this->getValueConfig('ativar_calcular_logado', $save, 'int'),
		'ativar_simulador'						=> $this->getValueConfig('ativar_simulador', $save, 'int'),
		'label_simulador'						=> $this->getValueConfig('label_simulador', $save)			
		));
	}	
	
	private function validateServices()
	{		  
		$error = false;
		if(!$this->is_configuration)
		{
			$this->active_tab_menu 	= 1;
			$this->msg_success 		= $this->msg_success_config;
		}			
		else
		{			
			$this->active_tab_menu 			= 2;
			$id_transportadora				= (int)Tools::getValue('id_transportadora_'.$this->name);  
			$is_restore_bkp_especificacao	= (int)Tools::getValue('is_restore_bkp_especificacao_correios'); 		
			if($id_transportadora)	
			{
				$this->aba_servicos_correios = (int)$id_transportadora;				
				$sql = 'SELECT 	
								id_transportadora,
								id_carrier, 
								cod_servico,
								nome_carrier,
								custo_frete,
								ativo,																
								bkp_nome_carrier,
								bkp_cod_servico
							FROM `'._DB_PREFIX_.'qvm_free_correios_transportadora`
							WHERE id_shop = '.(int)$this->id_shop.' AND id_transportadora='.(int)$id_transportadora;	
				
				$res = Db::getInstance(_PS_USE_SQL_SLAVE_)->getRow($sql);
				$sql_2 = "SELECT 	
								id_transportadora,
								estados_ativos,							
								bkp_comprimento_min,
								bkp_comprimento_max,
								bkp_largura_min,
								bkp_largura_max,
								bkp_altura_min,
								bkp_altura_max,
								bkp_somatoria_dimensoes_max,
								bkp_peso_estadual_max,
								bkp_peso_nacional_max,
								bkp_intervalo_pesos_estadual,
								bkp_intervalo_pesos_nacional,
								bkp_cubagem_coeficiente_base,
								bkp_valor_declarado_percentual,
								bkp_valor_declarado_max,
								bkp_prazo_entrega_padrao								
							FROM `"._DB_PREFIX_."qvm_free_correios_configuracoes_servico`
							WHERE id_transportadora=".(int)$id_transportadora;	
				
				$res_2 = Db::getInstance(_PS_USE_SQL_SLAVE_)->getRow($sql_2);
				$id_carrier  = (int)$res['id_carrier'];
				
				//Habilitar carrier
				$post 				= $_POST['params'];						
				$datas 				= array();			
				$ativar_servico 	= (isset($post['ativo'])) ? (int)$post['ativo'] : 0;
				$datas['ativo'] 	= $ativar_servico;
				$datas_2			= array();					
				$estados_ativos 	= unserialize(str_replace("'", '"', $res_2['estados_ativos']));	
				$estados_ativos 	= unserialize(str_replace("'", '"', $res_2['estados_ativos']));	
				$serialize_state 	= array();				
				if(Tools::isSubmit('submit_aplicar_'.$this->name))
				{						
					if(isset($post['estados_ativos']) AND count($post['estados_ativos']) > 0)
					{					
						foreach($estados_ativos as $k => $field)
						{			   
							$estado = trim($field['uf']);							
							if(!isset($post['estados_ativos'][$estado]))
								$ativo  = 0;
							else
								$ativo 	= (int)$post['estados_ativos'][$estado];							
							$serialize_state[] = array('uf'=>strtoupper($estado), 'active'=>$ativo);							
						}
						$estados_ativos = $serialize_state;
					}					
				}
				$estados_ativos = serialize($estados_ativos);			
				if($ativar_servico)
				{
					foreach($post as $k => $field)
					{ 					
						$in = array('cod_admin', 'senha_admin', 'nome_carrier');
						if(!in_array($k,$in))
							$field = (int)$field;										
					
						if($is_restore_bkp_especificacao)
						{								
							if(isset($res['bkp_'.$k]))
								$datas[$k] = $res['bkp_'.$k];	
							else 
								if(isset($res_2['bkp_'.$k]))
									$datas_2[$k] = $res_2['bkp_'.$k];
							unset($datas_2['estados_ativos']);		
						}						
						else
						{
							if(isset($res[$k]))
								$datas[$k] = $field;
							else 
								$datas_2[$k] = $field;
						}						
					}
					if(!$is_restore_bkp_especificacao)
					{
						if(isset($post['cod_servico']))
							$datas['cod_servico'] = $post['cod_servico'];
						else
							$datas['cod_servico'] = 0;
					}
				}
				else
					unset($datas['cod_servico']);				
				if($ativar_servico)
				{
					$count_code = count(Db::getInstance(_PS_USE_SQL_SLAVE_)->executeS("SELECT cod_servico FROM `"._DB_PREFIX_."qvm_free_correios_transportadora` WHERE  id_shop = ".(int)$this->id_shop." AND cod_servico=".(int)$datas['cod_servico']));				
					
					if($count_code>0)
					{					
						if($is_restore_bkp_especificacao)
						{					
							unset($post['estados_ativos']);
							if($datas['cod_servico']<>$post['cod_servico_old'])
							{					
								$this->msg_errors[] =  "\"".$datas['cod_servico']."\": ".$this->l("Valores restaurados, exceto, o código de serviço, pois, o mesmo já se encontra em uso.");
								unset($datas['cod_servico']);
							}						
						}
						else if(isset($datas['cod_servico']) AND $datas['cod_servico']>0)
						{
							if(($datas['cod_servico']<>$post['cod_servico_old']) OR $datas['cod_servico']==88888)
							{	
								$error 				= true;					
								$this->msg_errors[] = "\"".$datas['cod_servico']."\": ".$this->l("Código de serviço  não permitido.");
								unset($datas['cod_servico']);
							}
						}
					}
				}
				if(!$error)
				{					
					$datas_2['estados_ativos'] = $estados_ativos;				
					if((isset($post['cod_servico_old']) AND $post['cod_servico_old']==88888) OR (isset($post['cod_servico_old']) AND $post['cod_servico_old']==88888) OR
					(isset($post['cod_servico_old']) AND $post['cod_servico_old']==99999) OR (isset($post['cod_servico_old']) AND $post['cod_servico_old']==99999))
					{
						unset($datas['cod_servico']);
						if($post['cod_servico_old']==88888)
							unset($datas_2['estados_ativos']);
					}											
					unset($datas['cod_servico_old']);	
					unset($datas_2['cod_servico_old']);				
					
					Db::getInstance(_PS_USE_SQL_SLAVE_)->update( 'qvm_free_correios_transportadora', $datas, 'id_transportadora='.(int)$id_transportadora);
					Db::getInstance(_PS_USE_SQL_SLAVE_)->update( 'qvm_free_correios_configuracoes_servico', $datas_2, 'id_transportadora='.(int)$id_transportadora);
					
				}
			} 			
			if(!$error)
				if(!count($this->msg_errors))
					$this->msg_success = $this->msg_success_config;
			else
				if(!count($this->msg_errors))
					$this->msg_errors = array($this->msg_error_config);				
		}	
	}	
		
	private function configSigleShipping($active)
	{
		$result = Db::getInstance(_PS_USE_SQL_SLAVE_)->getRow('SELECT id_carrier, id_transportadora FROM `'._DB_PREFIX_.'qvm_free_correios_transportadora` WHERE id_shop = '.(int)$this->id_shop.' AND cod_servico=88888');		
		$id_carrier 		= (int)$result['id_carrier'];
		$id_transportadora 	= (int)$result['id_transportadora'];
		Db::getInstance(_PS_USE_SQL_SLAVE_)->update('qvm_free_correios_transportadora', array('ativo'=>(int)$active), 'id_transportadora='.(int)$id_transportadora);
		if(!Db::getInstance(_PS_USE_SQL_SLAVE_)->getMsgError())
		{
			$carrier 			= new Carrier((int)$id_carrier);
			$carrier->active 	= (int)$active;			
			$carrier->update();
		}	
	}

	private function configFreeShipping($active)
	{
		$result = Db::getInstance(_PS_USE_SQL_SLAVE_)->getRow('SELECT id_carrier, id_transportadora FROM `'._DB_PREFIX_.'qvm_free_correios_transportadora` WHERE id_shop = '.(int)$this->id_shop.' AND cod_servico=99999');		
		$id_carrier 		= (int)$result['id_carrier'];
		$id_transportadora 	= (int)$result['id_transportadora'];
		Db::getInstance(_PS_USE_SQL_SLAVE_)->update('qvm_free_correios_transportadora', array('ativo'=>(int)$active), 'id_transportadora='.(int)$id_transportadora);
		if(!Db::getInstance(_PS_USE_SQL_SLAVE_)->getMsgError())
		{
			$carrier 			= new Carrier((int)$id_carrier);
			$carrier->active 	= (int)$active;			
			$carrier->update();
		}
	
	}	
	
	private function validateRegPostalCode()
	{		
		$error = false;  
		if(!$this->is_configuration)
		{
			$this->active_tab_menu 	= 1;
			$this->msg_success 		= $this->msg_success_config;
		}			
		else
		{			
			$this->active_tab_menu 	= 3;	
			$id_cadastro_cep		= (int)Tools::getValue('id_cadastro_cep_'.$this->name);
			$is_restore_bkp_cad_cep	= (int)Tools::getValue('is_restore_bkp_cad_cep');	    	
			if($id_cadastro_cep)	
				$this->aba_cadastro_cep = $id_cadastro_cep; 			
			$sql_bkp 	= "SELECT 	uf, 
								bkp_uf, 
								bkp_nome_estado, 
								bkp_nome_capital, 
								bkp_cep_uf, 
								bkp_cep_capital, 
								bkp_cep_base_capital, 
								bkp_cep_base_interior
								FROM `"._DB_PREFIX_."qvm_free_correios_cadastro_cep` WHERE id_shop = '".(int)$this->id_shop."' AND id_cadastro_cep=".(int)$id_cadastro_cep;	
			$data_bkp 	= Db::getInstance(_PS_USE_SQL_SLAVE_)->getRow($sql_bkp); 
			$uf 		= $data_bkp['uf'];			
			if(isset($_POST['params'][$uf]))
			{
				$post 	= $_POST['params'][$uf];
				$datas 	= array();					
				foreach($post as $k => $field)										
					$datas[$k] = (!$is_restore_bkp_cad_cep) ? str_replace('-','',$field) : $data_bkp['bkp_'.$k];									
				Db::getInstance(_PS_USE_SQL_SLAVE_)->update('qvm_free_correios_cadastro_cep', $datas, 'id_cadastro_cep='.(int)$id_cadastro_cep);								
			}				
			if(!$error)				
				$this->msg_success = $this->msg_success_config;	
			else
				if(!count($this->msg_errors))
					$this->msg_errors = array($this->msg_error_config);			
		}		
	}
	
	private function validateIntervalPostalCode()
	{
		$error = false; 
		if(!$this->is_configuration)
		{
			$this->active_tab_menu 	= 1;
			$this->msg_success 		= $this->msg_success_config;
		}			
		else
		{			
			$this->active_tab_menu 	= 4;
			$datas 					= array();			
			$save 					= (int)Tools::isSubmit('save_submit');
			$add 					= (int)Tools::isSubmit('add_submit');				
			$in 					= array('cep_1', 'cep_2');
			$interval_postalcodes 	= isset($_POST['interval_postalcode']) ? $_POST['interval_postalcode'] : array();
			
			if(count($interval_postalcodes))
			{
				foreach($interval_postalcodes as $key => $interval_postalcode)
				{													
					$_break = false;
					foreach($interval_postalcode as $k => $value)
					{
						if(in_array($k, $in))
						{
							if(empty($value))
							{
								$add 	= false;
								$save  	= true;
								$_break = true;
								break;
							}
						}				
					}
					if($_break)
						break;
				}			
			}
			if( ($add) OR ($save  AND isset($_POST['interval_postalcode']) ))
			{		
				if($add)
				{						
					Db::getInstance(_PS_USE_SQL_SLAVE_)->insert('qvm_free_correios_intervalo_cep', $datas);
					
					$datas = array(
						'id_shop'			=> $this->id_shop,
						'id_carrier'		=> 0,
						'descricao' 		=> null, //$this->l('Novo intervalo de CEP'),	
						'cep_1' 			=> null,
						'cep_2' 			=> null,
						'ativo' 			=> 1
					);						
					Db::getInstance(_PS_USE_SQL_SLAVE_)->insert('qvm_free_correios_intervalo_cep', $datas);
				}
				else
				{														
					foreach($interval_postalcodes as $key => $interval_postalcode)
					{						
						$is_delete 			= false;
						$datas 				= array();
						$postalcode_1 		= '';
						$postalcode_2 		= '';
						$id_intervalo_cep 	= 0;
						if(!$error)
						{							
							$active  = 0;
							foreach($interval_postalcode as $k => $value)
							{								
								if(!isset($interval_postalcode['id_intervalo_cep']) OR !(int)$interval_postalcode['id_intervalo_cep'])
									continue;
								$id_intervalo_cep 	= (int)$interval_postalcode['id_intervalo_cep'];
								$id_carrier 		= (int)$interval_postalcode['id_carrier'];							
								if(isset($interval_postalcode['remove']) AND $interval_postalcode['remove']==1)
								{
									Db::getInstance(_PS_USE_SQL_SLAVE_)->delete('qvm_free_correios_intervalo_cep', 'id_shop='.(int)$this->id_shop.' AND id_intervalo_cep='.$id_intervalo_cep);
									unset($interval_postalcodes [$key]);
									$is_delete = true;
									continue;
								}								
								unset($interval_postalcode['remove']);								
								$active 		= isset($interval_postalcode['ativo'])	? (int)$interval_postalcode['ativo'] : 0;			
								$datas['ativo'] = $active;
												
								if(in_array($k, $in))
								{
									
									$value = $this->toolsQvm->filterNum($value);
									if($k == $in[0])
										$postalcode_1 = $value;
									else
										$postalcode_2 = $value;														
									$postalcode_empty = false;	
									if(!isset($interval_postalcode['remove']) OR $interval_postalcode['remove']<>1)
									{
										if(strlen($value)<7)
										{																															
											$error 				= true;												
											$this->msg_errors 	= array($this->l('Nenhum campo de intervalo CEP pode ficar em branco, cadastro não modificado.'));								
											$postalcode_empty 	= true;
											break;											
										}											
									}
								}								
								if(!$id_carrier OR ($k=='descricao'))
								{
									$where = " id_carrier = ".$id_carrier;
									if(!$id_carrier)
										$where = " cod_servico=88888";										
									$sql 	= 'SELECT id_carrier, nome_carrier FROM `'._DB_PREFIX_.'qvm_free_correios_transportadora`
														WHERE id_shop = '.(int)$this->id_shop.' AND '.$where;
									$result = Db::getInstance(_PS_USE_SQL_SLAVE_)->getRow($sql);								
									if(!$id_carrier)
									{									
										$id_carrier 			= $result['id_carrier'];
										$datas['id_carrier'] 	= $id_carrier;
									}
									if(($k=='descricao') AND strlen($value)<2)
										$value 	= $this->l('Intervalo - ') .' '.$result['nome_carrier'];									
								}								
								$datas[$k] = $value;																						
							}	
							if($is_delete)
								continue;					
							if(!$postalcode_empty)
							{								
								$sql = "SELECT id_intervalo_cep FROM `"._DB_PREFIX_."qvm_free_correios_intervalo_cep` 
													WHERE 
													id_shop = '".(int)$this->id_shop."' AND 
													id_intervalo_cep <> ".(int)$id_intervalo_cep." AND 
													id_carrier = ".(int)$id_carrier." AND 
													cep_1 = ".(int)$postalcode_1." AND 
													cep_2 = ".(int)$postalcode_1;	
								$is_inteval =  Db::getInstance(_PS_USE_SQL_SLAVE_)->getValue($sql);	
								if((!$error AND $active) AND $is_inteval)
								{
									$error = true;
									$this->msg_errors[] = $this->l("Intervalo(s) de CEP já existe(m), com as configurações informadas.");
								}			
								else
								{
									if($active)
									{									
										$correios = new QvmProcessCorreiosFree();
										if((int)$postalcode_1 > (int)$postalcode_2)
										{
											$error 				= true;
											$this->msg_errors[] = $this->l("Intervalo de CEP incorreto, cadastro não modificado.");
										}
										else
										{
											if($this->isParseIntervalPostalCodeRemote($id_intervalo_cep, (int)$postalcode_1, 'cep_1'))
											{
												if(!$correios->IsValidPostcode($postalcode_1))
												{
													$error 					= true;
													$this->msg_errors[] 	= $this->l("Não foi possível validar o CEP 1, cadastro não modificado.");
												}
											}
											$error_postalcode_2 = false;
											if($error  AND (int)$postalcode_1 == (int)$postalcode_2)
												$error_postalcode_2 = true;
											else
											{
												if($this->isParseIntervalPostalCodeRemote($id_intervalo_cep, (int)$postalcode_2, 'cep_2'))
												{
													if(!$correios->IsValidPostcode($postalcode_2))
													{
														$error 				= true;
														$error_postalcode_2 = true;
													}
												}
											}
											if($error_postalcode_2)
												$this->msg_errors[] = $this->l("Não foi possível validar o CEP 2, cadastro não modificado.");								
										}
									}
								}
							}							
							
						}
						unset($datas['id_intervalo_cep']);						
						if(!$error AND count($datas))
							Db::getInstance(_PS_USE_SQL_SLAVE_)->update('qvm_free_correios_intervalo_cep', $datas, 'id_shop='.(int)$this->id_shop.' AND id_intervalo_cep='.$id_intervalo_cep);
						else
							break;						
					};					
				}				
			}
			
			if(!$error)				
				$this->msg_success = $this->msg_success_config;	
			else
				if(!count($this->msg_errors))
					$this->msg_errors = array($this->msg_error_config);			
		}		
	}	
	
	private function validatePackages()
	{
		$error = false; 
		if(!$this->is_configuration)
		{
			$this->active_tab_menu 	= 1;
			$this->msg_success 		= $this->msg_success_config;
		}			
		else
		{			
			$this->active_tab_menu 	= 5;
			$datas 					= array();			
			$save 					= (int)Tools::isSubmit('save_submit');
			$add 					= (int)Tools::isSubmit('add_submit');				
			$in 					= array('comprimento','largura', 'altura', 'peso');				
			$packages 				= isset($_POST['package']) ? $_POST['package'] : array();
			
			if(count($packages))
			{
				foreach($packages as $key => $package)
				{													
					$_break = false;
					foreach($package as $k => $value)
					{
						if(in_array($k, $in))
						{
							if(empty($value))
							{
								$add 	= false;
								$save  	= true;
								$_break = true;
								break;
							}
						}				
					}
					if($_break)
						break;
				}				
			}
			if( ($add) OR ($save  AND count($packages) ))
			{		
				if($add)
				{						
					Db::getInstance(_PS_USE_SQL_SLAVE_)->insert('qvm_free_correios_embalagem', $datas);					
					$datas = array(
						'id_shop'			=> $this->id_shop,
						'id_carrier'		=> 0,
						'descricao' 		=> $this->l('Nova Embalagem'),	
						'altura' 			=> null,
						'largura' 			=> null,
						'comprimento' 		=> null,
						'peso' 				=> null,
						'cubagem' 			=> 0 ,
						'custo_embalagem' 	=> 0 ,
						'ativo' 			=> 1
					);						
					Db::getInstance(_PS_USE_SQL_SLAVE_)->insert('qvm_free_correios_embalagem', $datas);
				}
				else
				{												
					foreach($packages as $key => $package)
					{							
						$datas 			= array();
						$id_embalagem 	= 0;
						$active 		= 0;
						foreach($package as $k => $value)
						{								
							if(!isset($package['id_embalagem']) OR !(int)$package['id_embalagem'])
								continue;
							$id_embalagem 	= (int)$package['id_embalagem'];								
							$id_carrier 	= (int)$package['id_carrier'];
							$height 		= $package['altura'];								
							$width 			= $package['largura'];
							$length 		= $package['comprimento'];
							
							if(isset($package['remove']) AND $package['remove']==1)
							{
								Db::getInstance(_PS_USE_SQL_SLAVE_)->delete('qvm_free_correios_embalagem', 'id_shop='.(int)$this->id_shop.' AND id_embalagem='.$id_embalagem);
								unset($packages[$key]);
								continue;
							}
							unset($package['remove']);						
						
							if($k <> 'descricao')
							{																		
								if(in_array($k, $in) AND $this->toolsQvm->filterNum($value)<=0)
								{
									$error 				= true;	
									$this->msg_errors 	= array($this->l('Campos de dimensão ou peso com o valor menor ou igual a zero, não foram alterados!'));
									//break;		
								}
								else
									$datas[$k] = str_replace(',', '.', $value);										
							}
							else
								$datas[$k] = $value;
							$active 		= isset($package['ativo'])	? (int)$package['ativo'] : 0;
							$datas['ativo'] = $active;							
						}
						
						$sql = "SELECT id_embalagem FROM `"._DB_PREFIX_."qvm_free_correios_embalagem` 
											WHERE 
											id_shop = '".(int)$this->id_shop."' AND 
											id_embalagem <> ".(int)$id_embalagem." AND 
											id_carrier = ".(int)$id_carrier." AND 
											altura = ".$height." AND 
											largura = ".$width." AND
											comprimento = ".$length;	
						$is_package =  Db::getInstance(_PS_USE_SQL_SLAVE_)->getValue($sql);	
						if((!$error AND $active) AND $is_package)
						{
							$error = true;
							$this->msg_errors[] = $this->l("Uma ou mais embalagem já existe, com as configurações informadas.");
						}
						unset($datas['id_embalagem']);
						
						if(!$error AND count($datas))
							Db::getInstance(_PS_USE_SQL_SLAVE_)->update('qvm_free_correios_embalagem', $datas, 'id_shop='.(int)$this->id_shop.' AND id_embalagem='.$id_embalagem);						
					}					
				}				
			}			
			if(!$error)				
				$this->msg_success = $this->msg_success_config;	
			else
				if(!count($this->msg_errors))
					$this->msg_errors = array($this->msg_error_config);			
		}		
	}	
	
	private function validateOfflineTable()
	{
		if(!$this->is_configuration)
		{		
			$this->active_tab_menu 	= 1;
			$this->msg_success 		= $this->msg_success_config;
		}			
		else
		{
			$this->active_tab_menu 	= 6;
			
			$load_offline_table 	= Tools::IsSubmit('load_offline_table');
			$update_offline_table 	= Tools::IsSubmit('update_offline_table');
			$simulator 				= Tools::IsSubmit('simulator'); 			
			if($this->isOfflineTable() OR ($update_offline_table OR $simulator))
			{				
				
			}
			else if($load_offline_table)
			{				
				if($this->isOfflineTable())
				{
				}
				else
					$data = $this->toolsQvm->loadOfflineTable();
							
				if((int)$data['error_code'] > 0)
					$this->msg_errors = array('[Offline Table] '.$data['msg_result']);
				else
					$this->msg_success = $data['msg_result'];				
				if(empty($this->msg_errors))
				{

				}
			}
		}	
	}
	
	//Best performace(WS Correios)
	private function isParseIntervalPostalCodeRemote($id_interval, $postalcode, $field)
	{
			$in = array('cep_1', 'cep_2');
			if(!in_array($field, $in))
				return false;
			$sql = "SELECT ".$field." FROM `"._DB_PREFIX_."qvm_free_correios_intervalo_cep` 
					   WHERE id_shop = '".(int)$this->id_shop."' AND id_intervalo_cep=".(int)$id_interval;	
			$code = Db::getInstance(_PS_USE_SQL_SLAVE_)->getValue($sql);			
			if($code <> $postalcode)
				return true;
			return false;			
	}	
	
	private function getConfigServicesCorreios($id_shop=null)
	{		
		$where  = '';
		if((int)$id_shop>0)
		  $where = " WHERE T.id_shop=".(int)$id_shop;		
		$config_services_correios 	= array();		
		$sql = "SELECT 
						T.id_transportadora, 
						T.id_carrier,
						T.id_shop, 
						T.cod_servico, 
						T.nome_carrier, 
						T.custo_frete,
						T.grade, 
						T.ativo, 
						S.estados_ativos,   
						S.servico_frete_gratis, 
						S.cod_admin, 
						S.senha_admin,	
						S.comprimento_min, 
						S.comprimento_max, 
						S.largura_min, 
						S.largura_max,
						S.altura_min, 
						S.altura_max, 
						S.somatoria_dimensoes_max,
						S.peso_estadual_max, 
						S.peso_nacional_max, 
						S.cubagem_coeficiente_base, 
						S.valor_declarado_percentual, 
						S.valor_declarado_max,
						S.prazo_entrega_padrao
				FROM `"._DB_PREFIX_."qvm_free_correios_transportadora` T
				INNER JOIN `"._DB_PREFIX_."qvm_free_correios_configuracoes_servico` S 
				ON S.id_transportadora = T.id_transportadora
				".$where." AND T.cod_servico<>'88888'";		
		$config_services_correios = Db::getInstance(_PS_USE_SQL_SLAVE_)->executeS($sql);			
		foreach($config_services_correios as $k =>$field)
		{			
			$states = unserialize(str_replace("'",'"', $field['estados_ativos']));				
			$config_services_correios[$k]['estados_ativos'] = $states;			
		}
		return $config_services_correios;
	}
	
	private function getConfigPostalCodes($id_shop=null)
	{		
		$where  = '';
		if((int)$id_shop>0)
		  $where = " WHERE id_shop=".(int)$id_shop;		
		//$postal_codes 	= array();		
		$sql 			= "SELECT *	FROM `"._DB_PREFIX_."qvm_free_correios_cadastro_cep`	".$where;		
		$postal_codes 	= Db::getInstance(_PS_USE_SQL_SLAVE_)->executeS($sql);			

		return $postal_codes;
	}
	
	private function getConfigDefaultPackages($id_shop=null)
	{
		$where  = '';
		if((int)$id_shop>0)
		  $where = " WHERE id_shop=".(int)$id_shop;		
		//$default_packages 	= array();		
		$sql 				= "SELECT 
								id_embalagem,		
								id_carrier,
								descricao,	
								altura,
								largura,
								comprimento,
								peso,
								cubagem,
								custo_embalagem,
								ativo	
								FROM `"._DB_PREFIX_."qvm_free_correios_embalagem` ".$where.' ORDER BY id_carrier, descricao ASC';		
		$default_packages 	= Db::getInstance(_PS_USE_SQL_SLAVE_)->executeS($sql);			

		return $default_packages;
	}
	
	private function getConfigIntervalPostalCode($id_carrier=0)
	{
		$where_id_carrier  = '';
		if((int)$id_carrier>0)
		  $where_id_carrier = " AND id_carrier=".(int)$id_carrier;	
		$sql 				= "SELECT 
								id_intervalo_cep,
								id_carrier,		 
								descricao, 
								cep_1, 
								cep_2, 
								ativo 
							FROM `"._DB_PREFIX_."qvm_free_correios_intervalo_cep`  WHERE id_shop=".(int)$this->id_shop . $where_id_carrier." ORDER BY id_carrier, cep_1, cep_2 ASC";		
		$default_packages 	= Db::getInstance(_PS_USE_SQL_SLAVE_)->executeS($sql);
		return $default_packages;
	}
	
	public function getConfig($field, $where='', $order_by="")
	{		
		if($where != '')
			$where = " {$where} AND";	
		if($order_by != '')
			$order_by = " ORDER BY {$order_by}";
		$sql 	= "SELECT {$field} FROM `"._DB_PREFIX_."qvm_free_correios_config` WHERE {$where} id_shop=".(int)$this->id_shop." {$order_by}";
		$field 	= Db::getInstance(_PS_USE_SQL_SLAVE_)->getValue($sql);
		return (!empty($field) ? $field : "");			
	}
	
	public function getValueConfig($field, $to_save=false, $type=null, $where=null)
	{	
		if(Tools::isSubmit('submit_config_'.$this->name))
		{
			if($to_save===true)		
			{	
				$table = 'qvm_free_correios_config';									
				$value = Tools::getValue($field);			
				if($type=='int')
					$value = (int)(str_replace('-','',$value));
				if($type=='float')
				{
					if((int)$value==0)
						$value = '0.00';
					$value = number_format(str_replace(',','.',$value), 2, '.', ''); 	
				}						
				$this->saveConfig(array( $field =>$value ), $table, 'update', $where);				
			}
			return Tools::getValue($field);
		}		
		return $this->getConfig($field, $where);	
	}
	
	public function getStateName($uf=false)	
	{
		 $estados = array(
			 'AC:Acre', 'AL:Alagoas', 'AM:Amazonas', 'AP:Amapá', 'BA:Bahia',    
			 'CE:Ceará', 'DF:Distrito Federal', 'ES:Espírito Santo', 'GO:Goiás', 'MA:Manaus',    
			 'MG:Minas Gerais', 'MS:Mato Grosso do Sul', 'MT:Mato Grosso', 'PA:Pará', 'PB:Paraíba',
			 'PE:Pernambuco', 'PI:Piauí', 'PR:Paraná', 'RJ:Rio de Janeiro', 'RN:Rio Grande do Norte',    
			 'RO:Rodônia', 'RR:Roraima', 'RS:Rio Grande do Sul', 'SC:Santa Catarina', 'SE:Sergipe',    
			 'SP:São Paulo', 'TO:Tocantins');		
        if($uf)
		{		
			foreach($estados as $estado)
			{
				$estado = explode(':', $estado);				
				$_uf 	= $estado[0];
				$nome 	= $estado[1];
				
				if($_uf == $uf)
					return $nome;				
			}		
		}		
		return;
	}	
	
	
	/**
	 * Insere dados numa nova configuração.
	 * @return void
	 */
	public  function initialConfig($cep_origem_padrao)
	{	
		if($cep_origem_padrao)
		{
			$sql_file = dirname(__FILE__).'/includes/insert_sql.php';
			if(!is_file($sql_file))
				return false;		
			include_once($sql_file);		
			if(!isset($sql) OR !count($sql))
				return false;
			/** Create/Insert tables */
			foreach($sql as $res)
			{
				if(!Db::getInstance(_PS_USE_SQL_SLAVE_)->execute($res))
				{
					$this->uninstall_db();
					return false;
				}			
			}			
			return true;
		}
		return false;		
	}	
	
	public function saveConfig($datas, $table, $mode=null, $where='')
	{
		if(is_null($mode))
			$mode = 'update';			
		if(!Db::getInstance(_PS_USE_SQL_SLAVE_)->$mode($table, $datas,  $where))	
			return false;
		return true;			
	}

	
	public function _displayErrors($errors)
	{
		if(!is_array($errors) OR !count($errors))
			return '';		
		$i		= 1;
		$html 	= '';
		foreach($errors as $value)
		{
			$html .= "<div>{$i} - {$value}</div>";
			$i++;
		}			
		return $this->displayError($html);
	}
	
	/**
	 * Display a warning message
	 *
	 * @param string $warn Warning message to display
	 */
	public function	_displayWarning($warn)
	{
		$str_output = '';
		if((is_array($warn) AND count($warn)) OR !empty($warn))
		{
			$str_output .= '<script type="text/javascript">
					$(document).ready(function() {
						$(\'#linkSeeMore\').unbind(\'click\').click(function(){
							$(\'#seeMore\').show(\'slow\');
							$(this).hide();
							$(\'#linkHide\').show();
							return false;
						});
						$(\'#linkHide\').unbind(\'click\').click(function(){
							$(\'#seeMore\').hide(\'slow\');
							$(this).hide();
							$(\'#linkSeeMore\').show();
							return false;
						});
						$(\'#hideWarn\').unbind(\'click\').click(function(){
							$(\'.warn\').hide(\'slow\', function (){
								$(\'.warn\').remove();
							});
							return false;
						});
					});
				  </script>
			<div class="warn alert alert-warning">';
			if (!is_array($warn))
				$str_output .= /*'<img src="../img/admin/warn2.png" style="margin-right:3px;"/>'.*/$warn;
			else
			{	
				//$str_output .= '<span style="float:right" ><a id="hideWarn" href=""> <img alt="X" src="../img/admin/close.png" /></a></span><img src="../img/admin/warn2.png" style="margin-right:3px;" />'.
				$str_output .= '<span style="float:right" ><button type="button" id="hideWarn" class="close" data-dismiss="alert">×</button></span>'.
				(count($warn) > 1 ? sprintf($this->l('Há %s avisos.'), count($warn)) : $this->l('Existe 1 aviso.'))
				.'<span style="margin-left:30px;" id="labelSeeMore">
				<a id="linkSeeMore" href="#" style="text-decoration:underline">'.$this->l('Clique aqui para ver mais').'</a>
				<a id="linkHide" href="#" style="text-decoration:underline;display:none">'.$this->l('Ocultar aviso').'</a></span>';
				$str_output .= '<ul style="list-style:none; display:none;" id="seeMore">';
				$i = 1;
				foreach($warn as $val)
				{
					$str_output .= '<li>'.$i.' - '.$val.'</li>';
					$i++;
				}
				$str_output .= '</ul>';
			}
			$str_output .= '</div>';
		}
		return $str_output;
	}	
	public function base_url()
	{
		$http = explode("://", Tools::getHttpHost(true, true));		
		if(array_shift($http) == "https")
			$base_url = 'https://'.Tools::getHttpHost(false,true);		
		else		
			$base_url = 'http://'.Tools::getHttpHost(false,true);
		return $base_url;	
	}
	
	protected function isNeedUpdateOfflineTable()
	{
		return true; 		
	}	
	
	public function isOfflineTable()
	{		
		return false;
	}
	
	protected function isDefaultPackage()
	{
		return (boolean)Db::getInstance(_PS_USE_SQL_SLAVE_)->getRow('SELECT id_embalagem FROM `'._DB_PREFIX_.'qvm_free_correios_embalagem` 
													WHERE id_shop = '.$this->id_shop.' AND ativo = "1" AND (comprimento>0 AND largura>0 AND altura>0)');
	}

	protected function isIntervalPostalCodeConfig()
	{
		return count(Db::getInstance(_PS_USE_SQL_SLAVE_)->executeS('SELECT id_intervalo_cep 
													FROM `'._DB_PREFIX_.'qvm_free_correios_intervalo_cep` 										
													WHERE 
													id_shop = '.$this->id_shop.' AND 
													ativo = "1" AND 
													(cep_1<>"" AND cep_2<>"") AND 
													(cep_1 < cep_2)'));
	}
	
	
	public function getOrderShippingCostExternal($params)
	{
		// Este método retorna o sobrecusto do frete diretamente
		return false;
	}	
	
	/**
	* Obtem o valor do frete dos correios ou frete único(configuração do módulo)
	* @return Float
	*/
	public function getOrderShippingCost($params, $shipping_cost)
	{		
		global $cookie;	

		$value_shipping 				= 0.00;	
		$shipping_cost_shop 			= Configuration::get('PS_SHIPPING_HANDLING');
		$shipping_free_price 			= Configuration::get('PS_SHIPPING_FREE_PRICE');
		$shipping_cost_default 			= $this->getValueConfig('custo_envio_padrao');
		$active_shopping_free 			= (int)$this->getValueConfig('ativar_frete_gratis');
		$is_single_price 				= (int)$this->getValueConfig('ativar_frete_unico');
		$is_own_hand 					= (int)$this->getValueConfig('ativar_mao_propria');
		$is_return_receipt 				= (int)$this->getValueConfig('ativar_aviso_recebimento');
		$is_declared_value				= (int)$this->getValueConfig('ativar_valor_declarado');
		$single_price_value 			= $this->getValueConfig('valor_frete_unico');
		$remove_in_store 				= (int)$this->getValueConfig('ativar_retirar_na_loja');
		$active_price_sigle_interval	= (int)$this->getValueConfig('ativar_frete_unico_intevalo_padrao');	
		$this->allow_packing_default	= (int)$this->getValueConfig('ativar_embalagem_padrao');
		$delivery_timer_default 		= (int)$this->getValueConfig('tempo_preparacao_frete');
		$total_products 				= 0;
		$total_weight_products  		= 0;
		$total_height_products 			= 0;	
		$total_length_products 			= 0;
		$total_width_products			= 0;									
		$total_price_cart 				= 0;
		$need_logged_calculate			= (int)$this->getValueConfig('ativar_calcular_logado');	
		$address 						= new Address($params->id_address_delivery);
		$data_products 					= $params->getProducts();		
		$postcode_origin 				= $this->toolsQvm->filterNum($this->getValueConfig('cep_origem_padrao'));
		$postcode_destination 			= $this->toolsQvm->filterNum($address->postcode);
		
		$service_carrier 		= Db::getInstance(_PS_USE_SQL_SLAVE_)->getRow('SELECT id_carrier, cod_servico, nome_carrier FROM `'._DB_PREFIX_.'qvm_free_correios_transportadora` 
																				WHERE id_shop = '.(int)$this->id_shop.' AND id_carrier = '.(int)$this->id_carrier);// Get id of NO frete Carrier
		$carrier_name 			= $service_carrier['nome_carrier'];
		$service_code_carrier 	= $service_carrier['cod_servico'];
		if((int)$cookie->logged != 1)
		{		
			if( !$need_logged_calculate && (isset($cookie->cep_cookie) && is_numeric($cookie->cep_cookie)) )
				$postcode_destination = $this->toolsQvm->filterNum($cookie->cep_cookie);
		}
		
		
		/**
		 * Verificar os códigos de serviço dos Correios selecionados pelo usuário
		 */		
		$res_config_service = Db::getInstance(_PS_USE_SQL_SLAVE_)->getRow('SELECT 															
																T.cod_servico,
																T.custo_frete,
																S.cod_admin,
																S.senha_admin,
																S.largura_min,
																S.altura_min,
																S.comprimento_min, 
																S.valor_declarado_max , 
																S.somatoria_dimensoes_max,
																S.prazo_entrega_padrao 																
													FROM `'._DB_PREFIX_.'qvm_free_correios_configuracoes_servico` S
													INNER JOIN `'._DB_PREFIX_.'qvm_free_correios_transportadora` T ON T.id_transportadora= S.id_transportadora
													WHERE T.id_shop = '.(int)$this->id_shop.' AND T.ativo="1" AND T.id_carrier='.(int)$this->id_carrier);	
		
		/**
		 * Frete único(SOMENTE)
		 */			 
		if((int)$is_single_price AND $single_price_value > 0 AND 
		($active_price_sigle_interval AND (int)$this->isIntervalPostalCodeConfig() OR !$active_price_sigle_interval AND !(int)$this->isIntervalPostalCodeConfig()))
		{		
			$service_code = '88888';
			if(($service_code_carrier == $service_code ) AND ($active_price_sigle_interval AND (!$this->isIntevalPostcode($postcode_destination, (int)$this->id_carrier) )) )
				return false;			
			else
			{					
				
				if($service_code_carrier <> $service_code  AND ( ($active_price_sigle_interval AND $this->isIntevalPostcode($postcode_destination, (int)$this->id_carrier)) OR  !$active_price_sigle_interval) )				
					return false;								
				if($service_code_carrier == $service_code)
				{
					$single_price_value += (($shipping_cost_default>0) ? $shipping_cost_default : 0);
					$hash_content 		= ($delivery_timer_default . $carrier_name . $postcode_origin . $postcode_destination); 
					$set_cookie[(int)$this->id_carrier]  = array(
											'is_offline_table' 		=>  0,
											'carrier_name' 			=>  $carrier_name,
											'postcode_origin' 		=>  $postcode_origin,							
											'postcode_customer' 	=>  $postcode_destination,
											'hash' 					=>  md5(trim($hash_content)),
											'value_shipping' 		=>  $single_price_value,
											'delivery_timer' 		=>  (int)$delivery_timer_default
								);
					$cookie->frete_correios_qvm_free = serialize($set_cookie);					
					
					return $single_price_value;
				}					
			}
			
		}
		
		foreach($data_products as $data)
		{			
			if($data['cart_quantity']>0)
			{
				$total_products 		+= (int)$data['cart_quantity'];
				$total_width_products 	+= $data['width'];
				$total_height_products 	+= $data['height'];
				$total_length_products 	+= $data['depth'];
				$total_weight_products 	+= $data['weight'];
				$total_price_cart 		+= $data['total_wt'];				
			}
		}

		/**
         *  Retirar na loja		
		 */
		if($service_code_carrier == '99999')
		{
			if($remove_in_store)//Só exibir frete "Retirar na loja" quando configurado
				return (($shipping_cost_default>0) ? $shipping_cost_default : 0);
			return false;				
		}			
		
		//return 0;			
		if(!$res_config_service['cod_servico'] OR !$this->service_validate((int)$this->id_carrier))
			return false;			
		
	
		
		$avaliable_services = count($res_config_service);		
		if($avaliable_services AND ($res_config_service['cod_servico']<>88888 AND $res_config_service['cod_servico']<>99999))
		{			
			
			//Verificar se o cep de destino é atendido(UF)	
			if(!$this->parseState($this->id_carrier, $postcode_destination))
			{
				$error['Erro'] = '99';
				$error['MsgErro'] 	= $this->l('UF não contemplada para o CEP de destino')." (". $postcode_destination.')';
				$this->createFileLog($error);
				
				return false;
			}
			
			$packing_default 		= array(
										'id_carrier'	=> (int)$this->id_carrier,
										'width' 		=> $total_width_products,	
										'height' 		=> $total_height_products,	
										'length' 		=> $total_length_products,
										'weight' 		=> $total_weight_products,
										'cost_pack' 	=> 0
										);
			$error_calculate 		= false;
			$service_code 			= $service_code_carrier;
			
			//Verifica se é para calcular somente com a tabela offine.
			$only_offline_table 	= (boolean)($this->isOfflineTable() AND (int)$this->getValueConfig('is_calcular_somente_offline'));
			$active_offline_table 	= (int)$this->getValueConfig('ativar_tabela_offline');
			if(!$only_offline_table)
			{
				/**
				* Frete grátis configurado na própria plataforma(frete com um valor mínimo no carrinho)
				*/
				if($shipping_free_price > 0)
				{	
					if($total_price_cart >= $shipping_free_price)		
						return 0;				
				}
				
				//Verificar se existe cadastro INTERVALO DE CEP para o id_carrier atual e se está dentro deste intevalo.
				if(!(int)($this->isIntevalPostcode($postcode_destination, (int)$this->id_carrier)))				
					$error_calculate = true;							
				
				if(!$error_calculate)
				{
					$admin_code 						= $res_config_service['cod_admin'];
					$admin_passwd 						= $res_config_service['senha_admin'];
					$is_own_hand 						= (int)$is_own_hand ? 'S' : 'N';
					$is_return_receipt 					= (int)$is_return_receipt ? 'S' : 'N';
					$declared_value_max					= $res_config_service['valor_declarado_max'];			
					$service_cost 						= $res_config_service['custo_frete'];
					$sum_max_service					= $res_config_service['somatoria_dimensoes_max'];
					$delivery_timer_carrier_default 	= $res_config_service['prazo_entrega_padrao'];					
					$total_weight						= 0;
					$total_width 						= 0;
					$total_height 						= 0;
					$total_length 						= 0;
					$total_price 						= 0;
					$delivery_timer 					= 0;					
					$id_product 						= (int)Tools::getValue('id_product');
					$count_cart 						= (int)count($data_products);
					
					if($count_cart>0)
					{				
						//se configurado para permitir usar embalagem padrão
						if($this->allow_packing_default)
						{
							$packing_default 	= Db::getInstance(_PS_USE_SQL_SLAVE_)->getRow('
													SELECT id_carrier, largura AS width, altura AS height, comprimento AS length, custo_embalagem AS cost_pack, peso AS weight		
													FROM `'._DB_PREFIX_.'qvm_free_correios_embalagem` 
													WHERE id_shop = '.(int)$this->id_shop.' AND ativo = "1" AND `id_carrier` = '.(int)$this->id_carrier.' AND 
													(comprimento>0 AND largura>0 AND altura>0)');
						}						
						if($packing_default['width']<=0 OR $packing_default['height']<=0 OR $packing_default['length']<=0 OR $packing_default['weight']<=0)
						{
							$packing_default = array(
									'id_carrier'	=> (int)$this->id_carrier,					
									'width'			=> $res_config_service['largura_min'],
									'height'		=> $res_config_service['altura_min'],
									'length' 		=> $res_config_service['comprimento_min'],
									'weight'		=> 1,
									'cost_pack' 	=> 0					
								);
						}
						
						$sep_products 	= $this->separate_products($data_products);
						$packages 		= $this->package_calculate((int)$this->id_carrier, $sep_products, $packing_default);					
						if($this->allow_packing_default AND count($packages) < 1)
							$error_calculate = true;	
						if(!$error_calculate)
						{
							$params_carrier = array();								
							$h_package = '';
							foreach($packages as $data)								
							{	
								$h_package .= intval($data['itens_total']);
								$h_package .= ($data['weight']>0) ? $data['weight'] : 1;	
								$h_package .= $packing_default['width'];	
								$h_package .= $packing_default['height'];	
								$h_package .= $packing_default['length'];
							}	
							$hash_content 	= (	
												$h_package
												.$only_offline_table
												.$active_offline_table
												.$delivery_timer_default
												.$delivery_timer_carrier_default
												.$postcode_origin
												.$postcode_destination
												.$is_own_hand
												.$is_return_receipt
												.$is_declared_value
												.$declared_value_max
												.$total_price_cart
												.$service_cost
												.$shipping_cost_shop
												.$shipping_cost_default
												.$packing_default['cost_pack']
												.$admin_code 
												.$admin_passwd
												.$carrier_name);
							if(!isset($cookie->frete_correios_qvm_free) OR empty($cookie->frete_correios_qvm_free))
								$set_cookie = array();
							else
								$set_cookie = unserialize($cookie->frete_correios_qvm_free);	
							$is_cache = $this->cacheSessionResultShippinhg($postcode_origin, $service_code, $hash_content);							
							if(!$is_cache)
							{								
								$value_shipping = 0;
								foreach($packages as $data):									
									
									$itens_total 		= intval($data['itens_total']);
									$total_weight 		= ($data['weight']>0) ? $data['weight'] : 1;	
									$total_width 		= $packing_default['width'];	
									$total_height 		= $packing_default['height'];	
									$total_length 		= $packing_default['length'];						
									
									$declared_value = 0;
									if($is_declared_value)
									{
										if(str_replace(',','.', $total_price_cart) <= $declared_value_max)
											$declared_value = $total_price_cart;
									}											
									$params = array(
												'admin_code' 		=> $admin_code,
												'admin_passwd' 		=> $admin_passwd , 
												'mao_propria' 		=> $is_own_hand, 
												'aviso_recebimento' => $is_return_receipt,													
												'valor_declarado' 	=> $declared_value, 
												'cep_origem' 		=> $postcode_origin,
												'cep_destino'  		=> $postcode_destination,
												'cod_servico' 		=> $service_code,
												'peso' 				=> $total_weight,
												'largura' 			=> $total_width,
												'altura' 			=> $total_height,					
												'comprimento'		=> $total_length
									);	
															
									$value_shipping  = 0;																			
									$params['error'] = 0;
									$error_code 	 = 0;
									$error_msg 		 = '';
									if(($total_width+$total_height+$total_length) > $sum_max_service) 
									{
										$params['error'] = 1;
										$error_code = '99';
										$error_msg 	= $this->l('A somatória das dimensões não pode exceder o valor de')." ". $sum_max_service.' cm.';
									}						
									$correios = new QvmProcessCorreiosFree($params);				
									if($params['error'])
										$correios->setMsgReturnCustom($error_msg, $error_code);
									
									$result_shipping 	= str_replace(',', '.', $correios->getResultShipping());											
									if($result_shipping>0)
										$value_shipping += $result_shipping;							
									
									unset($set_cookie[(int)$this->id_carrier]);
									if($correios->getCodeError() <> 0)
									{
										$this->createFileLog($correios, 'WS');
										$value_shipping = 0;
										break;
									}							
								endforeach;	
								if($value_shipping>0)
								{
									$delivery_timer = (int)$correios->getDeliveryTimer();
									if((int)$delivery_timer_carrier_default)
											$delivery_timer = (int)$delivery_timer_carrier_default;									
									if((int)$delivery_timer_default)
										$delivery_timer = ($delivery_timer_default + $delivery_timer);
									
									if($packing_default['cost_pack']>0)
										$value_shipping += $packing_default['cost_pack'];
									if($service_cost > 0)
										$value_shipping += $service_cost;	
									if((int)$shipping_cost_shop > 0);
										$value_shipping += $shipping_cost_shop;	
									if($shipping_cost_default>0)
										$value_shipping += $shipping_cost_default;				
								}
								$set_cookie[(int)$this->id_carrier]  = array(
											'is_offline_table' 		=>  0,
											'carrier_name' 			=>  $carrier_name,
											'postcode_origin' 		=>  $postcode_origin,							
											'postcode_customer' 	=>  $postcode_destination,
											'hash' 					=>  md5(trim($hash_content)),
											'value_shipping' 		=>  $value_shipping,
											'delivery_timer' 		=>  $delivery_timer
								);
								$cookie->frete_correios_qvm_free = serialize($set_cookie);									
							} 
							else
								$value_shipping = $set_cookie[(int)$this->id_carrier]['value_shipping'];
							if($value_shipping<=0)
								$error_calculate = true;
							else
								return ($value_shipping);
						}//Erro true
					}
				}//Erro true
			}
			
			//Offline
			if($active_offline_table){}
			return false;	
		}
		else
			return false;		
	}	
	
	/**
	* Verifica se o estado do cep de destino é atendido
	*
    * @param int $id_carrier, int $postcode_destination
    * @return Boolean
    */
	private function parseState($id_carrier, $postcode_destination)
	{
		$res 					= Db::getInstance(_PS_USE_SQL_SLAVE_)->getRow('SELECT 
										T.id_carrier,
										S.estados_ativos			
										FROM `'._DB_PREFIX_.'qvm_free_correios_transportadora` AS T 
										INNER JOIN  `'._DB_PREFIX_.'qvm_free_correios_configuracoes_servico` AS S ON S.id_transportadora = T.id_transportadora
										WHERE T.id_shop = '.(int)$this->id_shop.' AND T.ativo = "1" AND T.id_carrier = '.(int)$id_carrier);			
		
		if(!(int)$res['id_carrier'] )
			return false;
		if(!$res['estados_ativos'])
			return false;
		$states = @unserialize($res['estados_ativos']);
		if(!is_array($states))
			return false;			
		foreach($states as $state)
		{		
			$uf = $this->getStasteForPostcode($postcode_destination);
			if($uf==$state['uf'])
				if((int)$state['active'])
					return true;							
		}
		return false;
	}	
	
	
	/**
	* Recupera a UF do estado de acordo com CEP
	*
    * @param int $postcode
    * @return String
    */
	private function getStasteForPostcode($postcode)
	{
		$res 	= Db::getInstance(_PS_USE_SQL_SLAVE_)->executeS('SELECT  uf, cep_uf FROM `'._DB_PREFIX_.'qvm_free_correios_cadastro_cep` 
				WHERE id_shop = '.(int)$this->id_shop);			
		$uf 	= '';
		foreach($res as $r)
		{				
			$codes = explode(';', $r['cep_uf']);
			if($postcode>=$codes[0] AND $postcode<=$codes[1])			
				return $r['uf'];			
		}
		return '';	
	}
	
	/**
	* Grava log de erro ao consultar o servidor dos Correios.
    *
    * @param Object ($correios) OR Array
    * @return Void
    */
	private function createFileLog($obj, $type='Others')
	{
		if($type=='WS')
			$log_text = "Erro: QVM Frete Correios Free PS[WebService] - [".(int)$obj->getCodeError()."] ".utf8_encode($obj->getMsgReturn())." [Servico: ".$obj->getService()."| CEP Origem: ".$obj->getPostcodeOrigin()." | CEP Destino ".$obj->getPostcodeDestination()."]";
		else if($type=='Offline')
			$log_text = "Erro: QVM Frete Correios Free PS[Offline_Table] - [".(int)$obj['Erro']."] ".utf8_encode($obj['MsgErro'])." [Servico: ".$obj['Codigo']."| CEP Origem: ".$obj['CepOrigem']." | CEP Destino ".$obj['CepDestino']."]";
		else
			$log_text = "Erro: QVM Frete Correios Free PS - [".(int)$obj['Erro']."] ".utf8_encode($obj['MsgErro']);
		
		$this->toolsQvm->create_file_log($log_text);
	}
	
	/**
	* Verifica se existe a sessão com o valor do frete dos Correios(Melhorar performace da loja).
    *
	* @param String $hash_content
    * @return Boolean
    */
	private function cacheSessionResultShippinhg($postcode_origin, $service_code, $hash_content)
	{	
		global $cookie;
		
		if(isset($cookie->frete_correios_qvm_free) AND !empty($cookie->frete_correios_qvm_free))
			$get_cookie = unserialize($cookie->frete_correios_qvm_free);
		else
			return false;
		if(!isset($get_cookie[$service_code]))	
			return false;
		if($get_cookie[$service_code]['value_shipping'] <= 0)
			return false;		
		$hash_old 	= $get_cookie[$service_code]['hash'];			
		$hash 		= md5(trim($hash_content));
		if($hash_old <> $hash)
			return false;		
		return true;	
	}	
	
	/**
	* Verifica se o CEP do usuario está dentro do intervalo de CEP configurado.
    *
	* @param Int $postcode
    * @return Boolean
    */
	public function isIntevalPostcode($postcode, $id_carrier=null)
	{		
		$postcode = $this->toolsQvm->filterNum($postcode);
		if($postcode<0)
			return false;		
		if(!(int)$id_carrier)
			$id_carrier = 0;
		$intervals = $this->getConfigIntervalPostalCode($id_carrier);
        if(!count($intervals))
			return true; 		
		foreach($intervals as $field)
		{		
			if((int)$field['ativo'])
			{
				$postcode_1 = $this->toolsQvm->filterNum($field['cep_1']);
				$postcode_2 = $this->toolsQvm->filterNum($field['cep_2']);
				if( ($postcode_1 <= 0) OR ($postcode_2 <= 0) )
					return true;
				if($postcode >= $postcode_1 && $postcode <= $postcode_2)
					return true;
				return false;
			}
			continue;
		}
		return true;
	}
	
	private function separate_products($products)
	{	
		$result = array();
		foreach($products as $k => $prod)
		{
			$qty 	= ( (int)$prod['cart_quantity'] > 0 ) ? (int)$prod['cart_quantity'] : 1;
			$itens 	= array();	
		
			for($i=0; $i<$qty; $i++)
			{
				$result[] = array(	
				'name'		=> $prod['name'], 
				'price_wt'	=> $prod['price_wt'], 		
				'weight'	=> $prod['weight'], 
				'length'	=> $prod['depth'], 
				'width'		=> $prod['width'], 
				'height'	=> $prod['height']);									
			}			
		}
		//Ordenar por produtos
		sort($result);
		return $result;
	}

	private function package_calculate($id_carrier, $products, $packing_default)
	{	
		
		if((int)$id_carrier == (int)$packing_default['id_carrier'])
		{
			
			if(count($packing_default) AND is_array($products))
			{	
				$cubing = ($packing_default['length'] * $packing_default['width'] * $packing_default['height']);
				
				$total_package 	= array();
				$cubing_used  	= 0;				
				$ind			= 0;
				$weight_total 	= 0;
				$itens_package 	= 0;
				$total_produto 	= count($products);
	
				foreach($products as $p)
				{			
					foreach($products as  $k => $prod)
					{					
						$cubing_product 	= ($prod['length'] * $prod['width'] * $prod['height']);
						$weight_product  	= $prod['weight'];
						$package 			= ($cubing - $cubing_used);			
						if($package>=$cubing_product)
						{
							$weight_total += $weight_product;
							
							$total_package[$ind]['itens_total'] = $itens_package+1;	
							$total_package[$ind]['weight'] = $weight_total;										
							
							//Exclui o produto do carrinho e põe no pacote
							unset($products[$k]);						
							$total_package[$ind][$itens_package] = array(					
													'product_name' 	=> $prod['name'],
													'weight' 		=> $weight_product					
													);					
							$cubing_used += $cubing_product;
							$itens_package++;						
						}
						else
						{				
							$cubing_used	= 0;
							$itens_package	= 0;
							$weight_total	= 0;
							$ind++;					
						}							
					}			
				}
				return $total_package;
			}
		}
		return array();		
	}	
	
	private function IsServiceActive()
	{
		return ( count(Db::getInstance(_PS_USE_SQL_SLAVE_)->executeS('SELECT * FROM `'._DB_PREFIX_.'qvm_free_correios_transportadora` WHERE cod_servico IN ("04014", "04510") AND ativo = "1"')) );		
	}
	
	private function service_validate($id_carrier)
	{
		$active_shopping_free 	= (int)$this->getValueConfig('ativar_frete_gratis');
		$active_others_services = (int)$this->getValueConfig('ativar_demais_serv_frete_gratis');		
		$res = Db::getInstance(_PS_USE_SQL_SLAVE_)->getRow('
										SELECT 
											T.id_carrier, 
											T.cod_servico,
											S.servico_frete_gratis AS shopping_free,
											S.estados_ativos			
										FROM `'._DB_PREFIX_.'qvm_free_correios_transportadora` AS T 
										INNER JOIN  `'._DB_PREFIX_.'qvm_free_correios_configuracoes_servico` AS S ON S.id_transportadora = T.id_transportadora
										WHERE T.id_shop = '.(int)$this->id_shop.' AND T.ativo = "1" AND T.id_carrier = '.(int)$id_carrier);	
		
		$total = Db::getInstance(_PS_USE_SQL_SLAVE_)->numRows('SELECT id_carrier FROM `'._DB_PREFIX_.'qvm_free_correios_transportadora` WHERE ativo = "1"');		
		if(!(int)$res['id_carrier'])
			return false;	
		if($active_shopping_free AND !$res['shopping_free'])
			if($total>0 AND !$active_others_services)	
				return false;		
		return true;
	}	
}
