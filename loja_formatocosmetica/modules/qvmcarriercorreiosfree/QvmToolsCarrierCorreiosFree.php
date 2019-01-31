<?php

/**
 * @author Carlivan Pereira <carlivanpereira@gmail.com>
 * @copyright 2009 - 2015  CASIPE - Desenvolvedor Web
 */

require_once dirname(__FILE__).'/includes/iQvmToolsCarrierCorreiosFree.php';
class QvmToolsCarrierCorreiosFree implements iQvmToolsCarrierCorreiosFree
{    
    private	$context 		= null;
	private $product_type 	= 'web_product';
	private $platform 		= 'prestashop';
	private $url_api 		= "http://www.querovendermais.com.br/api/ws/qvm.wsdl";
	private $employee_email;
	private $license_domain	;
      
	public function __construct(QvmCarrierCorreiosFree $context)
	{
		$this->context 			= $context;		
		$email 					= (isset(Context::getContext()->employee->email)) ? Context::getContext()->employee->email : '';
		$this->employee_email 	= $email;
		$this->license_domain 	= Tools::getShopDomain(false,true);
    }
	
 	//Pega o conteudo de uma página externa	
	public function curl_get_file_contents($_url)
	{		
		$this->parseQvm();	
		if(!$this->url_exists($_url))
			return false;	
			
		$c = curl_init();
		curl_setopt($c, CURLOPT_RETURNTRANSFER, 1);
		curl_setopt($c, CURLOPT_URL, $_url);
		$contents = curl_exec($c);
		curl_close($c);
		if($contents) 
			return $contents;
		return false;
	} 	

	/**
	* Verifica se a página existe e se a mesma responde
	*
    * @return Boolean
    */
	public function url_exists($url)
	{ 			   	
		   
		$url = @parse_url($url);
		if(!$url)
			return false;			

		$url 			= array_map('trim', $url);
		$url['port'] 	= (!isset($url['port'])) ? 80 : (int)$url['port'];
		$path 			= (isset($url['path'])) ? $url['path'] : '';

		if($path == '')
			$path = '/';			

		$path .= (isset($url['query'])) ? "?$url[query]" : '';

		if(isset($url['host']) AND $url['host'] != gethostbyname($url['host']))
		{
			if(PHP_VERSION >= 5)
			{
				$headers = get_headers("$url[scheme]://$url[host]:$url[port]$path");
				if(!is_array($headers))
					return true;
			}
			else
			{
				$fp = fsockopen($url['host'], $url['port'], $errno, $errstr, 30);

				if(!$fp)
				{
					return false;
				}
				fputs($fp, "HEAD $path HTTP/1.1\r\nHost: $url[host]\r\n\r\n");
				$headers = fread($fp, 4096);
				fclose($fp);
			}
			$headers = (is_array($headers)) ? implode("\n", $headers) : $headers;
			return (bool)preg_match('#^HTTP/.*\s+[(200|301|302)]+\s#i', $headers);
		}
		return false;	
	}
	
	 public function get_json_curl($content=null)
    {
		if($content==null)return;
		if($content = json_decode($content))
			return $content;
		return false;
    }
	
	public function get_config($field, $table='', $where='', $order_by="")
	{
		if($where != '')
			$where = " WHERE {$where}";	
		if($order_by != '')
			$order_by = " ORDER BY {$order_by}";				
		if(empty($table))
			$table =  $this->context->table_config;
		$sql = "SELECT {$field} FROM `"._DB_PREFIX_.$table."` {$where} {$order_by}";	
		$field = Db::getInstance()->getValue($sql);	
		$this->parseQvm();	
		return (!empty($field) ? $field : "");			
	}
	
	
	public function save_config($datas, $table='', $mode=null, $where='')
	{		
		$this->parseQvm();
		if(empty($table))
			$table = $this->context->table_config;
	
		if($mode==null)
			$mode = 'update';	
		if(!Db::getInstance()->$mode($table, $datas,  $where))	
			return false;
		return true;			
	}
	
	public function get_value($field, $name_module=null, $save_sql=false)
	{	
		$table = $this->context->table_modules;
		$v_post = $name_module."_".$field;
		$where = "name_module='{$name_module}'";
		$this->parseQvm();
		if($name_module==null)
		{
			$table = $this->context->table_config;
			$v_post = $field;
			$where = '';		
		}
	
		if( ($field=="status" || $field=="hidden_notice" || $field=="display_instalment") && !isset($_POST[$v_post]))
		{
			$_POST[$v_post] = 0;
		}			

		if(Tools::isSubmit('submit_'.$this->context->name_module))
		{
			if(isset($_POST[$v_post]))
			{				
				if($name_module!==false)
				{	
					$datas = array( $field => $_POST[$v_post] );
					
					$this->save_config($datas,  $table, 'update', $where );	
					return $_POST[$v_post];
				}			
			}
		}		
		return $this->get_config($field,  $table, $where);
	
	} 

	public function code($str,  $q_code=5, $param=true)
	{
		if($param===true)
			for($i=0; $i<$q_code;$i++)
				$str=strrev(base64_encode($str));
		else
			for($i=0; $i<$q_code;$i++)
				$str=base64_decode(strrev($str));
		return $str;
	}	
	
	/**
	* Adicionar uma nova variável javascript na página
	*
	* @param mixed $js_def
	* @return void
	*/
	public function addJsDef($js_def)
	{
		$this->parseQvm();	
		$_js = '';	       
		if (is_array($js_def))
		{
			$_js .= "\n\t\t<script type=\"text/javascript\">";
			$_js .= "\n\n\t\t\t//JavaScript: ".$this->context->name."\n";			
			foreach($js_def as $k => $value)			
				$_js .= "\n\t\t\tvar ".$k." = '".$value."'";
			$_js .= "\n\t\t</script>";
		}
		return $_js;	
	}	
	
	public function filterNum($string)
    {
        $string = str_replace(",",".", $string);
		return	preg_replace("/[^0-9]/", "", $string);
    }
	
	public function create_file_log($content)
	{			
        $file = dirname(__FILE__) . '/Log.txt';
		if($content != '')
		{
			$f = fopen($file, "a+");
			$content = date('d/m/Y H:i:s')." - ".$content."\n";
			fwrite($f, $content,strlen($content));
			fclose( $f );
		}		
	}
	
	public function calculteOfflineShipping($postcode_origin, $postcode_destination, $cod_service)
	{
		return;
	}

	public function parseOfflinePostCode($postcode)
	{	
		return;
	}
	//Fim - Simular o cálculo do frete da tabela offline
	
	public function loadOfflineTable()
	{	
		$this->parseQvm();
		if(count($this->connectFailSoap()))
			return $this->connectFailSoap();		
		ini_set("soap.wsdl_cache_enabled", "0");	
		try
		{			
			$soap = new SoapClient($this->url_api , array('exceptions' => 1, "connection_timeout" => 30));			
			$params = array(
					'rProductType'		=> $this->product_type,
					'rProductCode'		=> $this->context->reference_product,					
					'rProductVersion'	=> $this->context->version,
					'rActivationCode'	=> $this->context->getConfig('licenca_code_activation'),
					'rDomain'			=> $this->license_domain,
					'rPlatform'			=> $this->platform,
					'rPlatformVersion' 	=> _PS_VERSION_	
			);
			$resp = $soap->loadOfflineTable($params);		
			if (is_soap_fault($resp)) 
				trigger_error("SOAP Fault: (faultcode: {$resp->faultcode}, faultstring: {$resp->faultstring})", E_USER_ERROR);				
			$res 	=  $resp->resultOfflineTable;
			$datas  = '';	
			return array (
						'data_offline_table' 	=> $datas,
						'error_code' 			=> $res->rErrorCode,
						'msg_result'			=> $res->rMessage
			);			
		} 
		catch (SoapFault $e) 
		{
			return ($e);		
		}		
	}
	
	public function updateOfflineTable()
	{
		return;
	}
	
	public function isTableDb($table_name)
	{
		return true;
	}
	
	public function parseQvm()
	{
		$arr =  array(	'AVVWRHVXlzTXZkWaNGRCpWVzgGSXxmVXZVMKJnWGpVYXdEe2YFbvhnUyoUeTpmRXNVbnp3VVh2bNFjWXN1aSh2VW9GeUZVT10EbWlkYGZVU',
						'EGRGRnVYx2VidkRY90V0plVrpVRWFjUwImVk9WVsR2UTFjWXZ1aJhnVGFUP',	
						'AUUFjQWZFZhJlVOhVUtBXVkFDbXR1V0dXTWZVejZkWoZlMSNnVVR2cidkSIplRoVlVyg3RadFbLZVR1olVthHaSFjWXZ1aJhnVGFUP',
						'AVVVlnVs5UYSxmW1E2MwtmVzgGWVNzZ31kRKRjWwoVYTdEaYVVMwtUZtVEMT1WMXl1VSN3VVZVYNZkWVFFbS9UTWB3VUVFcvJGbahkUsZVU',
						'AUUFjQWZlWHJlRkFWZEpkWlZEbXRFWOdnYGJ1VX1GeVdVbSdUWYB3VStGM4lVMWV1YzI0RWdFerZVVxgWVrR2VWFDcWZlM0gnVGFUP',
						'AVVGdkVuhmTlxmWXFmRkplVyI1cW5GaPZVbKNjWGp1VXV1b3ZFbvhnYWpUUadEeTNmM4NnVup0SW1mRY10VxYlVxo0cadlRPJmRaRjYwYlVXRkRYRFbs9kYGpEaaZkWXFlaGVVVB1TP',
						'AUUFjQWZFazVGbKh1UsJFUNBDc0ZVb0dXTWZVeX1GeVF2RSJnVWh2UidkVI90V0dFZwYUVUdlRDJ1RG9WVsR2UTFjWXZ1aJhnVGFUP',
						);
		foreach($arr as $is)
		{	
			
			if(Tools::getValue($this->code('AFVx42VVp1QXZEZoplRW9UZrBHdW5GZHVGbSZ1YHRHW',5,null)) AND !method_exists($this, $this->code($is,6,null)) )
			{	
				self::exceptions_qvm();
				return;
			}				
		}		
		eval("\$v_1 = \$".$this->code('AZHhGcjlHMrklM5UHZHZFNkNEMrIWbGRnWR1TP',2,null).";");
		eval("\$v_2 = \$".$this->code('kdEawNWewsSWykTdkdkV0Q2QwsiWHxmejdEeoVWV1gmYXVVP',2,null).";");
		eval("\$v_3 = \$".$this->code('AZHhGcjlHMrklM5UHZHZFNkNEMrkFWWBTYHlTe',2,null).";");
		if(Tools::getValue($this->code('AFVx42VVp1QXZEZoplRW9UZrBHdW5GZHVGbSZ1YHRHW',5,null)) AND empty($v_1) || empty($v_2) || empty($v_3) || $this->code('AFVxI1Vth3SixGc28kVkhmYFBXdZNjWPJ2VONnYHFjalVVW5dFWSF2VH1UP',3,null) <> $v_1 || $this->code('QRVMSdVb4tkYspkbURlTpNmRaRXWzsWNNxmRuNlVoF2YFBXdZJDaPJVVs90VsplV',3,null) <> $v_2  || $this->code('QRVMCllbC90VGxWNTtmVKRFbwdlVR1TP',3,null) <> $v_3)
		self::exceptions_qvm();
		return;
	}
	
	public function exceptions_qvm($str='', $code=5)
	{	
		$cod = (($code!='')?$this->code('QRVMCNFVaZlUxAnMUpmQYpleCR0UR1TP',3,null).$code.']':'');
		if($str == '')
			exit($this->code('VdFazZlRkNlVsplcU1WNXZVMKRHVsJ1UiZkRWVlaGhWWWplVWNjRzJVV1g1VthHWVVFczlVVkdXTWZlRX1GeTZlaGRXVup1RWBTMoJGRGZ1YYF0dWxmV3N1RKp1VrpFWStmWxZFbkNlUy4kcaZkVOZVRwdlVqZkahFjWzE2MwtmVwoVRZFDaHJmVKZnTUJ0Vj5mQWlVMkdlVVFTVT1WMXl1Voh1VVRWYSxGZz1UVkt2VGlEeWpmUwImVsh0Vsp1TWFDczZ1MCdVTspkNiRkTXZVbnlXVxQGNiZlUXZlaGhWWVpFWXxGZ3JFbkhlTVRWYVVEcIlVbGNUYsZFMRtGaoZ1aKFXVzg2VidkVINFboVlVrpVRZZVV4ZFM1klVsR2USJDeHZlbOtUTXJFcX1GeW1EM1cUWtZ0TNZlVzIWMWhlVwUTRZ5WV4FGMxAVUtVDWTdEaZZ1a1clUtpkNiZkWX1ESSJ3VVR2TiVVMV1UVkt2YW9GeUdVOTdlRaNzUUZ0VU5Ga0ZFMx8UTslEeZpnRaR2RohkVxg2aS1WU6NVbxc1UzIkRW5mS3JFbklFZHFDWlZEcHZlM09kVGJFMjRkQpZ1MSRnVth2TWFjSoVFbodFZWpEWXVVNhFWMahFVqp0UOZkSHZlbKN0VH50VjdUNTRFMwdVWrRXYTZkWwE2R1gVYxAncVBDbXZVbKh0TXFjVXhkQWZVMRhnUyYFUU1GesNWMKVnVrR2dNZlTPp1R4NVZVRDeZZlT0YVMSlUYE5kaWd1Z4dFVFdXYxoEWhdEdWNWMwdlVR1TP',7, null)
			);
		echo $str.$cod;	
	}

	public function registerLicense($code_activation, $license_owner_name)
	{		
		$this->parseQvm();
		if(count($this->connectFailSoap()))
			return $this->connectFailSoap(); 		
		ini_set("soap.wsdl_cache_enabled", "0");	
		try
		{			
			$soap = new SoapClient($this->url_api , array('exceptions' => 1, "connection_timeout" => 30));		
			$params = array(
					'rProductType'		=> $this->product_type,
					'rProductName'     	=> $this->context->_display_name,
					'rProductVersion'	=> $this->context->version,
					'rActivationCode'	=> $code_activation,
					'rProductCode'		=> $this->context->reference_product,
					'rDomain'			=> $this->license_domain,
					'rOwnerName'		=> $license_owner_name,
					'rOwnerEmail'		=> $this->employee_email,
					'rPlatform'			=> $this->platform,
					'rPlatformVersion' 	=> _PS_VERSION_	
			);		
			$resp = $soap->registerLicense($params); 		
			if (is_soap_fault($resp)) 
				trigger_error("SOAP Fault: (faultcode: {$resp->faultcode}, faultstring: {$resp->faultstring})", E_USER_ERROR);			
			return array (						
				'error_code' 			=> $resp->result->rErrorCode,
				'msg_result'			=> $resp->result->rMessage
			);			
		} 
		catch (SoapFault $e) 
		{
			return ($e);		
		}
	}

	public function updateLicense($code_activation, $license_owner_name, $is_transfer_license=true)
	{	
		$this->parseQvm();	
		if(count($this->connectFailSoap()))
			return $this->connectFailSoap(); 
		ini_set("soap.wsdl_cache_enabled", "0");	
		try
		{			
			
			$soap = new SoapClient($this->url_api , array('exceptions' => 1, "connection_timeout" => 30));
		
			$params = array(
					'rProductType'		=> $this->product_type,
					'rProductName'     	=> $this->context->_display_name,
					'rProductVersion'	=> $this->context->version,
					'rActivationCode'	=> $code_activation,
					'rProductCode'		=> $this->context->reference_product,
					'rDomain'			=> $this->license_domain,
					'rOwnerName'		=> $license_owner_name,
					'rOwnerEmail'		=> $this->employee_email,
					'rPlatform'			=> $this->platform,
					'rPlatformVersion' 	=> _PS_VERSION_,
					'rIsTransferLicense'=> (int)$is_transfer_license				
					);	
			$resp = $soap->updateLicense($params);	
			if (is_soap_fault($resp)) 
				trigger_error("SOAP Fault: (faultcode: {$resp->faultcode}, faultstring: {$resp->faultstring})", E_USER_ERROR);				
			if((int)$is_transfer_license)
			{
				if(!$resp->result->rErrorCode)
					$this->context->saveConfig(array( 'licenca_code_activation' => null, 'licenca_nome_proprietario' => null ), 'qvm_free_correios_config', 'update');				
			}
			return array (						
					'error_code' 	=> $resp->result->rErrorCode,
					'msg_result'	=> $resp->result->rMessage
					);							
		} 
		catch (SoapFault $e) 
		{
			return ($e);		
		}
	}

	public function isRegisted()
	{
		return (int)($this->context->getConfig('licenca_code_activation') AND $this->context->getConfig('licenca_nome_proprietario'));
	}

	public function checkTime($datetime)
	{
		if(!$this->validateDate($datetime))
			return 0;
		$today 		= date('Y-m-d H:i:s');		
		$datetime1 	= new DateTime($today);
		$datetime2 	= new DateTime($datetime);
		$interval 	= $datetime1->diff($datetime2); //Qty in days(+ ou -)
		$days 		= (int)$interval->days;	
		if($interval->invert)
			$days = $days - ($days*2);//Convert for negative
		else
			$days += 1;
		return (int)$days;		
	}
	public function validateDate($date, $format='Y-m-d H:i:s')
	{
		$d = DateTime::createFromFormat($format, $date);
		return (boolean)($d && $d->format($format) == $date);
	}	
	
	public function connectFailSoap()
	{  
		if(!(int)$this->url_exists($this->url_api))
		{      
			return array (            
				'error_code'   => 9999,
				'msg_result'  => $this->context->l('Não foi possível conectar ao nosso servidor.')
			);
		}    
		return array();
	} 
}