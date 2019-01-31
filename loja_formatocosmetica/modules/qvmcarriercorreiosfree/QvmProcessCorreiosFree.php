<?php
require_once(dirname(__FILE__).'../../../config/config.inc.php');
require_once(dirname(__FILE__).'../../../init.php');
require_once dirname(__FILE__) . "/WsCorreiosFree.php";

if (!defined('_PS_VERSION_'))
	exit;
class QvmProcessCorreiosFree
{
    private $ws = null;

	public function __construct($params=null)
	{
		$this->ws = new WsCorreiosFree;	
		if(!is_null($params) AND is_array($params))
		{
			$this->ws->setAdministrativeCode($params['admin_code']);
			$this->ws->setAdministrativePasswd($params['admin_passwd']);
			$this->ws->setPostcodeOrigin($params['cep_origem']);
			$this->ws->setService($params['cod_servico']);
			$this->ws->setPostcodeDestination($params['cep_destino']);
			$this->ws->setWeight($params['peso']);
			$this->ws->setHeight($params['altura']);
			$this->ws->setLength($params['comprimento']);
			$this->ws->setWidth($params['largura']);		
			$this->ws->setIsOwnHand($params['mao_propria']);
			$this->ws->setIsReturnReceipt($params['aviso_recebimento']);
			$this->ws->setFormatOrder('C');	
			
			if($params['valor_declarado']>0)
				$this->ws->setDeclaredValue($params['valor_declarado']);
			
			if(!isset($params['error']) OR !$params['error'])
				$this->ws->calculateShipping();
		}	
	}
	
	public function getResultShipping()
	{
		return $this->ws->getValueShipping();;
	}
	
	public function getDeliveryTimer()
	{
		return $this->ws->getDeliveryTimer();
	}
	
	public function getCodeError()
	{
		return $this->ws->getCodeErrorShipping();
	}
	
	public function setMsgReturnCustom($msg, $code=null)
	{
		$this->ws->setCodeErrorShipping($code);
		$this->ws->setMsgReturnShipping($msg);
	}
	
	public function getMsgReturn()
	{
		return $this->ws->getMsgReturnShipping();
	}
	
	public function getService()
	{
		return $this->ws->getService();
	}
	
	public function getPostcodeOrigin()
	{
		return $this->ws->getPostcodeOrigin();
	}
	
	public function getPostcodeDestination()
	{
		return $this->ws->getPostcodeDestination();
	}	
	
	public function IsValidPostcode($postcode)
	{
		return $this->ws->validatePostcode($postcode);
	}

}