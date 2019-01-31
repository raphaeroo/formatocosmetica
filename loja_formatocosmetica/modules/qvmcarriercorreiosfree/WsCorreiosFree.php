<?php

/**
 * @author Carlivan Pereira <carlivanpereira@gmail.com>
 * @copyright 2009 - 2014  CASIPE - Desenvolvedor Web
 */


class WsCorreiosFree
{
       
	private   	$administrative_code;
	private   	$administrative_passwd;   
	private   	$postcode_origin;
	private   	$postcode_destination;
	
	private   	$weight					= 1;		// Valor mínimo do peso = 0.3 kg
	private   	$height					= 2;		// Valor mínimo da altura = 2 cm
	private   	$length					= 16;		// Valor mínimo do comprimento = 16 cm
	private   	$width					= 11;		// Valor mínimo da largura = 11 cm
	private   	$diameter               = 5;		// Valor mínimo do diâmetro= 5 cm
	
	private   	$is_own_hand            = 'S';
	private   	$is_return_receipt      = 'N';   
	private   	$format_order           = 1;		// Pacote ou Caixa = "1"
	private   	$service                = '';
	private		$declared_value         = 0;
	
	private   	$code_error_shipping    = 0;
	private   	$msg_return_shipping    = 'Ok';
	private   	$delivery_timer         = 0;    
	private   	$value_shipping         = 0;
	private		$result_soap 			= null;	
	private		$ws_url 				= 'http://ws.correios.com.br/calculador/CalcPrecoPrazo.asmx?WSDL';
	
    
    
    /**
    * Filtra a string e retorna somente os números
    *
    * @param String $string
    * @return String
    */
    private function filterNum($string)
    {
        $string = str_replace(",",".", $string);
		return	preg_replace("/[^0-9]/", "", $string);
    }


    /**
    * Retorna um valor formatado com duas casas decimais
    * Ex.: 10600
    *
    * @param String $value
    * @return String
    */
    private function formatFloat($value)
    {
        $value = str_replace(",",".", $value);
        return sprintf("%01.2f", $value);
    }


    /**
    * Retorna uma string formatada para as medidas de peso
    * para que fique com 3 casas decimais. Ex.: 1.000
    *
    * @param String $value
    * @return String
    */
    private function formatWeigh($value)
    {
        $value = str_replace(",",".", $value);
        return sprintf("%01.3f", $value);
    }
    
    
    /**
    * Define o codigo administrativo da empresa
    *
    * @param string $code
    * @return Void
    */
    public function setAdministrativeCode($code) 
    {
        $this->administrative_code = $code;
    }
    
    /**
    * Obtém o codigo administrativo da empresa
    *
    * @return String
    */   
    public function getAdministrativeCode() 
    {
        return $this->administrative_code;
    } 


    /**
    * Define a senha administrativa da empresa
    *
    * @param string $code
    * @return Void
    */
    public function setAdministrativePasswd($pass) 
    {
        $this->administrative_passwd = $pass;
    }
    
    
    /**
    * Obtém a senha administrativa da empresa
    *
    * @return String
    */   
    public function getAdministrativePasswd()
    {
        return $this->administrative_passwd;
    } 


    /**
    * Define o CEP de Origem
    *
    * @param string $postcode_origin
    * @return Void
    */
    public function setPostcodeOrigin($postcode_origin)
    {
        $this->postcode_origin = $this->filterNum($postcode_origin);
    }


    /**
    * Obtém o CEP de Origem
    *
    * @return String
    */
    public function getPostcodeOrigin()
    {
        return $this->postcode_origin;
    }


    /**
    * Define o CEP de Destino
    *
    * @param string $postcode_destination
    * @return Void
    */
    public function setPostcodeDestination($postcode_destination)
    {
        $this->postcode_destination = $this->filterNum($postcode_destination);
    }


    /**
    * Obtém o CEP de Destino
    *
    * @return String
    */
    public function getPostcodeDestination()
    {
        return $this->postcode_destination;
    }


    /**
    * Define o Peso da encomenda
    *
    * @param string $weight (Peso da encomenda em Kg)
    * @return Void
    */
    public function setWeight($weight)
    {
        $this->weight = $this->formatWeigh($weight);
    }


    /**
    * Obtém o peso da encomenda
    *
    * @return float
    */
    public function getWeight()
    {
        return $this->weight;
    }


    /**
    * Define a Altura da encomenda
    *
    * @param string $altura (Altura da encomenda em Cm)
    *
    * @return Void
    */
    public function setHeight($height)
    {
        $this->height = $this->formatFloat($height);
    }



    /**
    * Obtém a altura da encomenda
    *
    * @return float
    */
    public function getHeight()
    {
        return $this->height;
    }


    /**
    * Define o Comprimento da encomenda
    *
    * @param string $comprimento (Comprimento da encomenda em Cm)
    * @return Void
    */
    public function setLength($length)
    {
        $this->length = $this->formatFloat($length);
    }


    /**
    * Obtém o comprimento da encomenda
    *
    * @return float
    */
    public function getLength()
    {
        return $this->length;
    }
    
    
    /**
    * Define a Largura da encomenda
    *
    * @param string $largura Largura da encomenda em Cm
    * @return Void
    */
    public function setWidth($width)
    {
        $this->width = $this->formatFloat($width);
    }


    /**
    * Obtém a largura da encomenda
    *
    * @return float
    */
    public function getWidth()
    {
        return $this->width;
    }


    /**
    * Define o diâmetro da encomenda
    *
    * @param string $diameter Diâmetro da encomenda em Cm
    * @return Void
    */
    public function setDiameter($diameter)
    {
        $this->diameter = $this->formatFloat($diameter);
    }


    /**
    * Obtém o diâmetro da encomenda
    *
    * @return float
    */
    public function getDiameter()
    {
        return $this->diameter;
    }


    /**
    * Informa se a encomenda deve ser entregue com a opção "Mão Própria"
    *
    * @param String $str ("S" or "N")
    * @return Void
    */
    public function setIsOwnHand($str)
    {
        $this->is_own_hand = $str;
    }



    /**
    * Obtém a informação se a encomenda deve ser entregue
    * com a opção "Mão Própria"
    *
    * @return String
    */
    public function getIsOwnHand()
    {
        return $this->is_own_hand;
    }



    /**
    * Informa se o serviço "Aviso de Recebimento" será utilizado
    * S = sim; N = não
    *
    * @param String $return_receipt ("S" ou "N")
    * @return Void
    */
    public function setIsReturnReceipt($is_return_receipt)
    {
        $this->is_return_receipt = $is_return_receipt;
    }


    /**
    * Obtém a informação se a encomenda deve ser entregue
    * com a opção "Aviso de Recebimento"
    * S = sim; N = não
    *
    * @return String
    */
    public function getIsReturnReceipt()
    {
        return $this->is_return_receipt;
    }


    /**
    * Define o formato da encomenda (Caixa = 1, Rolo = 2, Envelope = 3)
    * Lança uma exceção caso um valor diferente seja passado como parâmetro
    *
    * @param String $formato ('caixa', 'rolo' ou 'envelope')
    * @return boolean
    */
    public function setFormatOrder($format)
    {

        $white_list = array(
    				'caixa'     => '1',
    				'rolo'      => '2',
    				'envelope'  => '3'
				    );
		if (array_key_exists($format, $white_list))
        {
			$this->format_order = $white_list[$format];
            return true;
        }
        return false;
    }


    /**
    * Obtém o formato da encomenda
    *
    * @return Int (1 = Caixa, 2 = Rolo, 3 = Envelope)
    */
    public function getFormatOrder()
    {
        return $this->format_order;
    }



    /**
    * Define o serviço de entrega a ser utilizado:
    *    
    	04014 SEDEX sem contrato
    	40045 SEDEX a Cobrar, sem contrato
    	40215 SEDEX 10, sem contrato
    	40290 SEDEX Hoje, sem contrato
        04510 PAC sem contrato
    
    	*40126 SEDEX a Cobrar, com contrato
    	*40096 SEDEX com contrato
    	*40436 SEDEX com contrato
    	*40444 SEDEX com contrato
    	*40568 SEDEX com contrato
    	*40606 SEDEX com contrato
    	*41068 PAC com contrato
    	*81019 e-SEDEX, com contrato
    	*81027 e-SEDEX Prioritário, com conrato
    	*81035 e-SEDEX Express, com contrato
    	*81868 (Grupo 1) e-SEDEX, com contrato
    	*81833 (Grupo 2) e-SEDEX, com contrato
    	*81850 (Grupo 3) e-SEDEX, com contrato
    *
    * Retorna FALSE caso um valor diferente seja passado como parâmetro
    *
    * @param Int $service Número do serviço dos Correios
    * @return boolean
    */
    public function setService($service)
    {
        $white_list = array(
					'04014',
					'40045',
					'40215',
					'40290',
					'04510',
					'81019',
				);
		if (in_array($service, $white_list))
        {
			$this->service = $service; 
            return true;
        }
		return false;
    }


    /**
    * Obtém o Código do Serviço de Entrega
    *
    * @return Int
    */
    public function getService()
    {
        return (int)$this->service;
    }


    /**
    * Define o Valor Declarado da encomenda(R$)
    *
    * @param float $value
    * @return Void
    */
    public function setDeclaredValue($value)
    {
        $this->declared_value = str_replace(',','.',$value);
    }



    /**
    * Obtém o valor declarado da encomenda
    *
    * @return float
    */
    public function getDeclaredValue()
    {
        return $this->declared_value;
    }
    
      /**
    * Define o codigo de erro
    *
    * @param int $code_error
    * @return Void
    */
    public function setCodeErrorShipping($code_error) 
    {
        $this->code_error_shipping = $this->filterNum($code_error);
    }
    

    /**
    * Obtém o codigo de erro
    *
    * @return int
    */
    public function getCodeErrorShipping()
    {
        return (int)$this->code_error_shipping;
    } 
    
    
    /**
    * Define a mensagem de retorno
    *
    * @param String $msg_return_shipping
    * @return Void
    */
    public function setMsgReturnShipping($msg_return_shipping) 
    {
        $this->msg_return_shipping = $msg_return_shipping;
    }

    /**
    * Obtém a mensagem de erro
    *
    * @return String
    */
    public function getMsgReturnShipping()
    {
        return $this->msg_return_shipping;
    }    
   
   
    /**
    * Define o valor do frete
    *
    * @param float $value_shipping
    * @return Void
    */
    private function setValueShipping($value_shipping) 
    {
        $this->value_shipping = $value_shipping;
    }
    

    /**
    * Obtém o valor do frete
    *
    * @return float
    */
    public function getValueShipping()
    {
        return $this->value_shipping;
    }
    
    
        
    /**
    * Define o prazo de entrega da encomenda
    *
    * @param string $delivery_timer
    * @return Void
    */
    private function setDeliveryTimer($delivery_timer) 
    {
        $this->delivery_timer = $this->filterNum($delivery_timer);
    }

    /**
    * Obtém o prazo de entrega da encomenda
    *
    * @return Int
    */
    public function getDeliveryTimer()
    {
        return $this->delivery_timer;
    }       
    
    /**
    * Validar CEP através dos Correios
    *
    * @return Int
    */
    public function validatePostcode($postcode)
    {
        $postcode = $this->filterNum($postcode);
		$this->setService('04510');	// Código de serviço PAC
		$this->setPostcodeOrigin($postcode);
		$this->setPostcodeDestination($postcode);
		$this->calculateShipping();
		if($this->getCodeErrorShipping()==0)
			return true;
		return false;
    } 
	
	
	/**
    * Define o objeto do SAOP
    *
    * @param Object $object_soap
    * @return Void
    */
	private function setResultSoap($object_soap)
	{
		$this->result_soap = $object_soap;
	}
	
	/**
    * Obtém o objeto do SAOP
    *
    * @return Object
    */
	public function getResultSoap()
	{
		return $this->result_soap;
	}
	
    /**
    * Junta a URL de WebService dos Correios com as demais variáveis que
    * precisam ser enviadas. URL do WebService + QueryString
    *
    * @return String 
    */
    private function getQueryStringWs()
    {
	
		$parms = array(
        
                'nCdEmpresa'            => $this->getAdministrativeCode(),
                'sDsSenha'              => $this->getAdministrativePasswd(),
                'nCdServico'            => $this->getService(),
                'sCepOrigem'            => $this->getPostcodeOrigin(),
                'sCepDestino'           => $this->getPostcodeDestination(),
                'nVlPeso'               => $this->getWeight(),
                'nCdFormato'            => $this->getFormatOrder(),
                'nVlComprimento'        => $this->getLength(),
                'nVlAltura'             => $this->getHeight(),
                'nVlLargura'            => $this->getWidth(),
                'nVlDiametro'           => $this->getDiameter(),
                'sCdMaoPropria'         => $this->getIsOwnHand(),
                'nVlValorDeclarado'     => $this->getDeclaredValue(),
                'sCdAvisoRecebimento'   => $this->getIsReturnReceipt()
        );
        return $parms;
    }

	/**
	* Verifica se a página existe e se a mesma responde
	*
    * @return Boolean
    */
	private function url_exists($url)
	{ 
		$header_page = @get_headers($url); 
		if(preg_match("|200|", @array_shift($header_page))) 
			return true;
		return false;	
	}
	
    /**
    * Conecta-se aos Correios e retorna o valor do frete e
    * o prazo de entrega
    *
    * @return Boolean
    */
    public function calculateShipping()
    {  
        if(!$this->url_exists($this->ws_url))
		{
			$this->setCodeErrorShipping('404');
			$this->setMsgReturnShipping('Não foi possível conectar-se ao servidor dos Correios');
			return false;
		}
		if(!(int)$this->service)	
		{
			$this->setCodeErrorShipping('1');
			$this->setMsgReturnShipping('Código de serviço inálido');
			return false;
		}		
		
		try 
        {
            // Timeout do servidor
            ini_set('default_socket_timeout', 60);
           
            // Define 30 segundos de espera para conseguir a conexao com servidor dos Correios
            $conn_timeout = 30;
           
            // Invoca o Soap para disparar excessoes
            $SOAP = new SoapClient( $this->ws_url, 
                                    array(
                                        'encoding'=>'ISO-8859-1', 
                                        'exceptions' => 1, 
                                        'connection_timeout' => $conn_timeout
                                    ));
           
            $result = $SOAP->CalcPrecoPrazo( $this->getQueryStringWs() );
            $object = $result->CalcPrecoPrazoResult->Servicos->cServico;
            
			$this->setResultSoap($object);
			
            // Returna o objeto do WS dos Correios;             
            if ($object->Valor > 0 && $this->getResultSoap()->PrazoEntrega > 0) 
            {
                $this->setValueShipping($this->getResultSoap()->Valor);
                $this->setDeliveryTimer($this->getResultSoap()->PrazoEntrega);
            }
            else 
            {
                if ($this->getResultSoap()->Erro == '0') 
                {
                    $this->setCodeErrorShipping('99');
                    $this->setMsgReturnShipping('O web services dos Correios retornou a transação OK mas com valor do frete ZERO.');
                }
                else 
                {
                    $this->setCodeErrorShipping($this->getResultSoap()->Erro);
                    $this->setMsgReturnShipping($this->getResultSoap()->MsgErro);
                }                
                return false;
            }            
            return true;

        }
        catch(Exception $e) 
        {
            $this->setCodeErrorShipping('99');
            $this->setMsgReturnShipping('Undefined error');
            $this->setValueShipping(0);
            $this->setDeliveryTimer(0);
           
            return false;
        } 
    }

}//End class


