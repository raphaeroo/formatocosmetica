<?php

/**
 * @author Carlivan Pereira <carlivanpereira@gmail.com>
 * @copyright 2009 - 2014  CASIPE - Desenvolvedor Web
 */


interface iQvmToolsCarrierCorreiosFree
{    
  
	public function __construct(QvmCarrierCorreiosFree $context);	
 
	public function curl_get_file_contents($_url);

	public function url_exists($url);
	
	public function get_json_curl($content=null);
	
	public function get_config($field, $table='', $where='', $order_by="");	
	
	public function save_config($datas, $table='', $mode=null, $where='');
	
	public function get_value($field, $name_module=null, $save_sql=false);

	public function code($str, $q_code=5, $param=true);

	public function addJsDef($js_def);
	
	
	public function filterNum($string);
 
	
	public function create_file_log($content);

	
	public function calculteOfflineShipping($postcode_origin, $postcode_destination, $cod_service);

	public function parseOfflinePostCode($postcode);

	public function loadOfflineTable();

	
	public function updateOfflineTable();
	
	public function isTableDb($table_name);

	
	public function parseQvm();

	
	public function exceptions_qvm($str='', $code='5');

	public function registerLicense($code_activation, $license_owner_name);


	public function updateLicense($code_activation, $license_owner_name);


	public function isRegisted();

	public function checkTime($datetime);

	public function validateDate($date, $format='Y-m-d H:i:s');
	
}