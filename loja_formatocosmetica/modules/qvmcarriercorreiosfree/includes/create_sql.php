<?php
$sql = array();

//Configurações gerais
$sql[] = '
CREATE TABLE IF NOT EXISTS `'._DB_PREFIX_.'qvm_free_correios_config` (
	`id_config`								INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
	`id_shop`								int(10) NOT NULL,
	`cep_origem_padrao` 					varchar(10) DEFAULT NULL,
	`intervalo_cep_padrao_1` 				varchar(10) DEFAULT "00000-000",
	`intervalo_cep_padrao_2` 				varchar(10) DEFAULT "00000-000",
	`custo_envio_padrao` 					decimal(20,2) DEFAULT "0.00",
	`tempo_preparacao_frete`				int(3) NOT NULL,
    `ativar_retirar_na_loja` 				enum("0","1") DEFAULT "0"   COMMENT "0=Nao; 1=Sim",
	`ativar_tabela_offline` 				enum("0","1") DEFAULT "0"   COMMENT "0=Nao; 1=Sim",
	`is_calcular_somente_offline` 			enum("0","1") DEFAULT "0"   COMMENT "0=Frete somente offline; 1=Somente quando os servicos dos Correios estiverem indisponiveis",
	`ativar_frete_gratis`					enum("0","1") DEFAULT "0"   COMMENT "0=Nao; 1=Sim",
	`ativar_demais_serv_frete_gratis`		enum("1","0") DEFAULT "1"   COMMENT "0=Nao; 1=Sim",	
	`ativar_frete_unico` 					enum("0","1") DEFAULT "0"   COMMENT "0=Nao; 1=Sim",
	`ativar_frete_unico_intevalo_padrao`	enum("0","1") DEFAULT "0"   COMMENT "0=Nao; 1=Sim",
	`valor_frete_unico` 					decimal(20,2) DEFAULT "0.00",
	`ativar_embalagem_padrao`				enum("0","1") DEFAULT "0"   COMMENT "0=Nao; 1=Sim",
	`comprimento_embalagem_padrao` 			decimal(10,2) DEFAULT "20.00",
	`largura_embalagem_padrao` 				decimal(10,2) DEFAULT "15.00",
	`altura_embalagem_padrao` 				decimal(10,2) DEFAULT "5.00",
	`custo_embalagem_padrao` 				decimal(10,2) DEFAULT "0.00",
	`peso_embalagem_padrao` 				decimal(10,2) DEFAULT "0.00",
	`somatoria_dimensoes_max` 				decimal(10,2) DEFAULT "200.00",
	`ativar_valor_declarado`				enum("0","1") DEFAULT "0"   COMMENT "0=Nao; 1=Sim",
	`ativar_mao_propria`					enum("0","1") DEFAULT "0"   COMMENT "0=Nao; 1=Sim",
	`ativar_aviso_recebimento`				enum("0","1") DEFAULT "0"   COMMENT "0=Nao; 1=Sim",
	`ativar_calcular_logado`				enum("0","1") DEFAULT "0"   COMMENT "0=Nao; 1=Sim",
	`ativar_simulador`						enum("1","0") DEFAULT "1"  	COMMENT "0=Nao; 1=Sim",
	`label_simulador`						varchar(15) DEFAULT NULL,
	`url_icone_simulador`					varchar(200) DEFAULT NULL,
	`data_atualizacao_tabela_offline` 		datetime DEFAULT "0000-00-00 00:00:00"   COMMENT "Data da ultima carga da tabela offline",	
	`licenca_full` 							enum("0","1") DEFAULT "0"   COMMENT "0=Nao; 1=Sim",
    `licenca_token` 						varchar(255) DEFAULT NULL,
	`licenca_code_activation` 				varchar(100) DEFAULT NULL,
	`licenca_nome_proprietario`				varchar(100) DEFAULT NULL,
	`licenca_data_registro` 				datetime DEFAULT "0000-00-00 00:00:00",
	`licenca_data_atualizacao_registro` 	datetime DEFAULT "0000-00-00 00:00:00",	
	UNIQUE (`id_shop`)	
) ENGINE = '._MYSQL_ENGINE_.' CHARACTER SET utf8 COLLATE utf8_general_ci;';


//Carrier
$sql[] = '
CREATE TABLE IF NOT EXISTS `'._DB_PREFIX_.'qvm_free_correios_transportadora` (
	`id_transportadora`	INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
	`id_shop`				int(10) NOT NULL,
    `id_carrier` 			int(10) NOT NULL,
	`cod_servico` 			varchar(10) NOT NULL,
	`nome_carrier`  		varchar(64) NOT NULL,
	`custo_frete` 			decimal(10,2) DEFAULT "0.00",
    `grade` 				int(10),
    `ativo` 				enum("0","1") DEFAULT "0"  COMMENT "0=Inativo; 1=Ativo",
	`bkp_cod_servico`		int(10) NOT NULL,
	`bkp_nome_carrier`  	varchar(64) NOT NULL,
	UNIQUE (`id_shop`, `id_carrier`)	
) ENGINE = '._MYSQL_ENGINE_.' CHARACTER SET utf8 COLLATE utf8_general_ci;';


//Paramentros Serviços Correios
$estados = "a:27:{i:0;a:2:{s:2:'uf';s:2:'AC';s:6:'active';i:1;}i:1;a:2:{s:2:'uf';s:2:'AL';s:6:'active';i:1;}i:2;a:2:{s:2:'uf';s:2:'AM';s:6:'active';i:1;}i:3;a:2:{s:2:'uf';s:2:'AP';s:6:'active';i:1;}i:4;a:2:{s:2:'uf';s:2:'BA';s:6:'active';i:1;}i:5;a:2:{s:2:'uf';s:2:'CE';s:6:'active';i:1;}i:6;a:2:{s:2:'uf';s:2:'DF';s:6:'active';i:1;}i:7;a:2:{s:2:'uf';s:2:'ES';s:6:'active';i:1;}i:8;a:2:{s:2:'uf';s:2:'GO';s:6:'active';i:1;}i:9;a:2:{s:2:'uf';s:2:'MA';s:6:'active';i:1;}i:10;a:2:{s:2:'uf';s:2:'MG';s:6:'active';i:1;}i:11;a:2:{s:2:'uf';s:2:'MS';s:6:'active';i:1;}i:12;a:2:{s:2:'uf';s:2:'MT';s:6:'active';i:1;}i:13;a:2:{s:2:'uf';s:2:'PA';s:6:'active';i:1;}i:14;a:2:{s:2:'uf';s:2:'PB';s:6:'active';i:1;}i:15;a:2:{s:2:'uf';s:2:'PE';s:6:'active';i:1;}i:16;a:2:{s:2:'uf';s:2:'PI';s:6:'active';i:1;}i:17;a:2:{s:2:'uf';s:2:'PR';s:6:'active';i:1;}i:18;a:2:{s:2:'uf';s:2:'RJ';s:6:'active';i:1;}i:19;a:2:{s:2:'uf';s:2:'RN';s:6:'active';i:1;}i:20;a:2:{s:2:'uf';s:2:'RO';s:6:'active';i:1;}i:21;a:2:{s:2:'uf';s:2:'RR';s:6:'active';i:1;}i:22;a:2:{s:2:'uf';s:2:'RS';s:6:'active';i:1;}i:23;a:2:{s:2:'uf';s:2:'SC';s:6:'active';i:1;}i:24;a:2:{s:2:'uf';s:2:'SE';s:6:'active';i:1;}i:25;a:2:{s:2:'uf';s:2:'SP';s:6:'active';i:1;}i:26;a:2:{s:2:'uf';s:2:'TO';s:6:'active';i:1;}}";

$sql[] = '
CREATE TABLE IF NOT EXISTS `'._DB_PREFIX_.'qvm_free_correios_configuracoes_servico` (
	`id_configuracoes_servico`	INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
	`id_transportadora`				int(10),
	`cod_admin`			 			varchar(64),
	`senha_admin` 					varchar(20),
	`comprimento_min` 				decimal(10,2) DEFAULT "16.00",
	`comprimento_max` 				decimal(10,2) DEFAULT "105.00",
	`largura_min` 					decimal(10,2) DEFAULT "11.00",
	`largura_max` 					decimal(10,2) DEFAULT "105.00",
	`altura_min` 					decimal(10,2) DEFAULT "2.00",
	`altura_max` 					decimal(10,2) DEFAULT "105.00",
	`somatoria_dimensoes_max` 		decimal(10,2) DEFAULT "200.00",
	`peso_estadual_max`				decimal(10,2) DEFAULT "30.00",
	`peso_nacional_max`				decimal(10,2) DEFAULT "30.00",
	`intervalo_pesos_estadual`		text DEFAULT "",
	`intervalo_pesos_nacional`		text DEFAULT "",
	`cubagem_coeficiente_base`		decimal(10,2) DEFAULT "6000.00",
	`valor_declarado_percentual`	decimal(10,2) DEFAULT "1.00",
	`valor_declarado_max`			decimal(10,2) DEFAULT "10000.00",
	`prazo_entrega_padrao` 			int(3),
	
	`bkp_comprimento_min` 				decimal(10,2) DEFAULT "16.00",
	`bkp_comprimento_max` 				decimal(10,2) DEFAULT "105.00",
	`bkp_largura_min` 					decimal(10,2) DEFAULT "11.00",
	`bkp_largura_max` 					decimal(10,2) DEFAULT "105.00",
	`bkp_altura_min` 					decimal(10,2) DEFAULT "2.00",
	`bkp_altura_max` 					decimal(10,2) DEFAULT "105.00",
	`bkp_somatoria_dimensoes_max` 		decimal(10,2) DEFAULT "200.00",
	`bkp_peso_estadual_max`				decimal(10,2) DEFAULT "30.00",
	`bkp_peso_nacional_max`				decimal(10,2) DEFAULT "30.00",
	`bkp_intervalo_pesos_estadual`		text DEFAULT "",
	`bkp_intervalo_pesos_nacional`		text DEFAULT "",
	`bkp_cubagem_coeficiente_base`		decimal(10,2) DEFAULT "6000.00",
	`bkp_valor_declarado_percentual`	decimal(10,2) DEFAULT "1.00",
	`bkp_valor_declarado_max`			decimal(10,2) DEFAULT "10000.00",
	`bkp_prazo_entrega_padrao` 			int(3) DEFAULT "0",	
	
	`servico_frete_gratis` 		enum("0","1") DEFAULT "0"  COMMENT "0=Nao; 1=Sim",
	`estados_ativos`			varchar(1500) NOT NULL DEFAULT "'.trim($estados).'",
	UNIQUE (`id_transportadora`)	
) ENGINE = '._MYSQL_ENGINE_.' CHARACTER SET utf8 COLLATE utf8_general_ci;';


//Cadastro de cep
$sql[] = '
CREATE TABLE IF NOT EXISTS `'._DB_PREFIX_.'qvm_free_correios_cadastro_cep` (
	`id_cadastro_cep`			INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
	`id_shop`					int(10) NOT NULL,
	`uf` 						char(2) NOT NULL,
	`nome_estado` 				varchar(64), 	
	`nome_capital` 				varchar(64), 
	`cep_uf` 					varchar(150) NOT NULL, 
	`cep_capital` 				varchar(150) NOT NULL,
	`cep_base_capital` 			varchar(10) NOT NULL, 
	`cep_base_interior` 		varchar(10) NOT NULL,
	`bkp_uf` 					char(2) NOT NULL,
	`bkp_nome_estado` 			varchar(64), 	
	`bkp_nome_capital` 			varchar(64), 
	`bkp_cep_uf` 				varchar(150) NOT NULL, 
	`bkp_cep_capital` 			varchar(150) NOT NULL,
	`bkp_cep_base_capital` 		varchar(10) NOT NULL, 
	`bkp_cep_base_interior` 	varchar(10) NOT NULL,
	UNIQUE (`uf`, `id_shop`, `cep_uf`, `cep_capital`)
) ENGINE = '._MYSQL_ENGINE_.' CHARACTER SET utf8 COLLATE utf8_general_ci;';


//Cep de origem por estado(Ex.: Se o cliente está na região "X", o cep origem será "Y")
$sql[] = '
CREATE TABLE IF NOT EXISTS `'._DB_PREFIX_.'qvm_free_correios_cep_origem_regiao` (
	`id_cep_origem_regiao`	INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
	`id_shop`				int(10) NOT NULL,
    `id_estado`				int(10) NOT NULL,
	`id_cep_origem` 		varchar(10) NOT NULL,
	UNIQUE (`id_shop`, `id_estado`, `id_cep_origem`)	
) ENGINE = '._MYSQL_ENGINE_.' CHARACTER SET utf8 COLLATE utf8_general_ci;';


//Tabela para retringir o cálculo do frete para os produtos cadastros na mesma
$sql[] = '
CREATE TABLE IF NOT EXISTS `'._DB_PREFIX_.'qvm_free_correios_excecao_produto` (
	`id_excecao_produto`	INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
	`id_shop`				int(10) NOT NULL,
    `id_produto`			int(10) NOT NULL,
	`cod_servico` 		varchar(10) NOT NULL,
	UNIQUE (`id_shop`, `id_produto`, `cod_servico`)	
) ENGINE = '._MYSQL_ENGINE_.' CHARACTER SET utf8 COLLATE utf8_general_ci;';


//Tabela que para retringir o calculo do frete para as categorias cadastro na mesma
$sql[] = '
CREATE TABLE IF NOT EXISTS `'._DB_PREFIX_.'qvm_free_correios_excecao_categoria` (
	`id_excecao_categoria`	INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
	`id_shop`				int(10) NOT NULL,
    `id_categoria`			int(10) NOT NULL,
	`cod_servico` 		varchar(10) NOT NULL,
	UNIQUE (`id_shop`, `id_categoria`, `cod_servico`)	
) ENGINE = '._MYSQL_ENGINE_.' CHARACTER SET utf8 COLLATE utf8_general_ci;';



//Intervalo cep
$sql[] = '
CREATE TABLE IF NOT EXISTS `'._DB_PREFIX_.'qvm_free_correios_intervalo_cep` (
	`id_intervalo_cep`		INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
	`id_shop`				int(10) NOT NULL,
	`id_carrier` 			int(10) DEFAULT NULL,
    `descricao`				text,
	`cep_1` 				varchar(10) DEFAULT "00000-000",
	`cep_2` 				varchar(10) DEFAULT "00000-000",
	`ativo` 			enum("1","0") DEFAULT "1" COMMENT "0=Inativo; 1=Ativo"	
) ENGINE = '._MYSQL_ENGINE_.' CHARACTER SET utf8 COLLATE utf8_general_ci;';


//Embalagem
$sql[] = '
CREATE TABLE IF NOT EXISTS `'._DB_PREFIX_.'qvm_free_correios_embalagem` (
	`id_embalagem`		INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
	`id_shop`			int(10),
	`id_carrier`		int(10) DEFAULT NULL,
	`descricao` 		varchar(64),	
	`altura` 			decimal(10,2),
	`largura` 			decimal(10,2),
	`comprimento` 		decimal(10,2),
	`peso` 				decimal(10,2),
	`cubagem` 			decimal(10,2),
	`custo_embalagem` 	decimal(10,2),
	`ativo` 			enum("1","0") DEFAULT "1" COMMENT "0=Inativo; 1=Ativo"	
) ENGINE = '._MYSQL_ENGINE_.' CHARACTER SET utf8 COLLATE utf8_general_ci;';


//Tabela offline
$sql[] = '
CREATE TABLE IF NOT EXISTS `'._DB_PREFIX_.'qvm_free_correios_tabela_offline` (
	`id_tabela_offline`		INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY
) ENGINE = '._MYSQL_ENGINE_.' CHARACTER SET utf8 COLLATE utf8_general_ci;';



  
