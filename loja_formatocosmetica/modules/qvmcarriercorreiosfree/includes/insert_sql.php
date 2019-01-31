<?php
//CONFIGURAÇÕES INCIAIS

$sql = array();

$sql[] = "DELETE FROM `"._DB_PREFIX_."qvm_free_correios_config` WHERE id_shop = ".(int)$this->id_shop;

//Insert Configurações gerais
$sql[] = "INSERT INTO `"._DB_PREFIX_."qvm_free_correios_config` 
(`id_shop`, `cep_origem_padrao`) VALUES	(".(int)$this->id_shop.", '".$cep_origem_padrao."');";

$sql[] = "DELETE FROM `"._DB_PREFIX_."qvm_free_correios_cadastro_cep` WHERE id_shop = ".(int)$this->id_shop;

//Insert Cadastro de cep
$sql[] = "INSERT INTO `"._DB_PREFIX_."qvm_free_correios_cadastro_cep` 
(`id_shop`, `uf`, `nome_estado`, `nome_capital`, `cep_uf`, `cep_capital`, `cep_base_capital`, `cep_base_interior`, `bkp_uf`, `bkp_nome_estado`, `bkp_nome_capital`, `bkp_cep_uf`, `bkp_cep_capital`, `bkp_cep_base_capital`, `bkp_cep_base_interior`) 
 VALUES
            (".(int)$this->id_shop.", 'AC', 'Acre', 'Rio Branco', 					'69900000;69999999', 						'69900001;69923999',                    '69900901', '69985000', 'AC', 'Acre', 'Rio Branco', 		'69900000;69999999', 						'69900001;69923999',                    '69900901', '69985000'),
			
            (".(int)$this->id_shop.", 'AL', 'Alagoas','Maceió', 					'57000000;57999999', 						'57000001;57099999',                    '57020250', '57770000', 'AL', 'Alagoas','Maceió', 			'57000000;57999999', 						'57000001;57099999',                    '57020250', '57770000'),
			
            (".(int)$this->id_shop.", 'AM', 'Amazonas', 'Manaus', 					'69000000;69899999', 						'69000001;69099999',                    '69036110', '69158000', 'AM', 'Amazonas', 'Manaus', 			'69000000;69899999', 		'69000001;69099999',                    '69036110', '69158000'),
			
            (".(int)$this->id_shop.", 'AP', 'Amapá', 'Macapá', 						'68900000;68999999', 						'68900001;68911999',                    '68908183', '68950000', 'AP', 'Amapá', 'Macapá', 			'68900000;68999999', 						'68900001;68911999',                    '68908183', '68950000'),
			
            (".(int)$this->id_shop.", 'BA', 'Bahia','Salvador', 					'40000000;48999999', 						'40000001;42599999',                    '40020200', '44500000', 'BA', 'Bahia','Salvador', 			'40000000;48999999', 						'40000001;42599999',                    '40020200', '44500000'),
			
            (".(int)$this->id_shop.", 'CE', 'Ceará', 'Fortaleza', 					'60000000;63999999', 						'60000001;61599999',                    '60015-240', '62750000', 'CE', 'Ceará', 'Fortaleza', 		'60000000;63999999', 						'60000001;61599999',                    '60015-240', '62750000'),
			
            (".(int)$this->id_shop.", 'DF', 'Distrito Federal', 'Brasília', 		'70000000;73699999', 						'70000001;73699999',  					'71691082', '71691082', 'DF', 'Distrito Federal', 'Brasília', 			'70000000;73699999', 		'70000001;73699999',  '71691082', '71691082'),
			
            (".(int)$this->id_shop.", 'ES', 'Espírito Santo','Vitória', 			'29000000;29999999', 						'29000001;29099999',                    '29002900', '29700001', 'ES', 'Espírito Santo','Vitória', 			'29000000;29999999', 						'29000001;29099999',                    '29002900', '29700001'),
			
            (".(int)$this->id_shop.", 'GO', 'Goiás','Goiânia', 						'72800000;76799999', 						'74000001;74899999',                    '74560493', '75000001', 'GO', 'Goiás','Goiânia', 			'72800000;76799999', 		'74000001;74899999',                    '74560493', '75000001'),
			
            (".(int)$this->id_shop.", 'MA', 'Maranhão','São Luis', 					'65000000;65999999', 						'65000001;65109999',                    '65002900', '65250000', 'MA', 'Maranhão','São Luis', 			'65000000;65999999', 						'65000001;65109999',                    '65002900', '65250000'),
			
            (".(int)$this->id_shop.", 'MG', 'Minas Gerais','Belo Horizonte', 		'30000000;39999999', 						'30000001;31999999',                    '30130000', '37130000', 'MG', 'Minas Gerais','Belo Horizonte', 	'30000000;39999999', 						'30000001;31999999',                    '30130000', '37130000'),
			
            (".(int)$this->id_shop.", 'MS', 'Mato Grosso do Sul','Campo Grande', 	'79000000;79999999', 						'79000001;79124999',                    '79002923', '79300001', 'MS', 'Mato Grosso do Sul','Campo Grande', 		'79000000;79999999', 						'79000001;79124999',                    '79002923', '79300001'),
			
            (".(int)$this->id_shop.", 'MT', 'Mato Grosso', 'Cuiabá', 				'78000000;78899999', 						'78000001;78099999',                    '78020050', '78200000', 'MT', 'Mato Grosso', 'Cuiabá', 			'78000000;78899999', 						'78000001;78099999',                    '78020050', '78200000'),
			
            (".(int)$this->id_shop.", 'PA', 'Pará', 'Belém', 						'66000000;68899999', 						'66000001;66999999',                    '66017971', '68370001', 'PA', 'Pará', 'Belém', 			'66000000;68899999', 						'66000001;66999999',                    '66017971', '68370001'),
			
            (".(int)$this->id_shop.", 'PB', 'Paraíba','João Pessoa', 				'58000000;58999999', 						'58000001;58099999',                    '58013120', '58930000', 'PB', 'Paraíba','João Pessoa', 		'58000000;58999999', 						'58000001;58099999',                    '58013120', '58930000'),
			
            (".(int)$this->id_shop.", 'PE', 'Pernambuco','Recife', 					'50000000;56999999', 						'50000001;52999999',                    '51021904', '53690000', 'PE', 'Pernambuco','Recife', 			'50000000;56999999', 						'50000001;52999999',                    '51021904', '53690000'),
			
            (".(int)$this->id_shop.", 'PI', 'Piauí','Teresina', 					'64000000;64999999', 						'64000001;64099999',                    '64001970', '64235000', 'PI', 'Piauí','Teresina', 			'64000000;64999999', 						'64000001;64099999',                    '64001970', '64235000'),
			
            (".(int)$this->id_shop.", 'PR', 'Paraná','Curitiba', 					'80000000;87999999', 						'80000001;82999999',                    '80410140', '86800001', 'PR', 'Paraná','Curitiba', 			'80000000;87999999', 						'80000001;82999999',                    '80410140', '86800001'),
			
            (".(int)$this->id_shop.", 'RJ', 'Rio de Janeiro','Rio de Janeiro', 		'20090001;28999999', 						'20000001;23799999',                    '20000001', '27300001', 'RJ', 'Rio de Janeiro','Rio de Janeiro', 	'20090001;28999999', 						'20000001;23799999',                    '20000001', '27300001'),
			
            (".(int)$this->id_shop.", 'RN', 'Rio Grande do Norte','Natal', 			'59000000;59999999', 						'59000001;59139999',                    '59073817', '59780000', 'RN', 'Rio Grande do Norte','Natal', 			'59000000;59999999', 						'59000001;59139999',                    '59073817', '59780000'),
			
            (".(int)$this->id_shop.", 'RO', 'Rodônia','Porto Velho', 				'76800000;76999999', 						'76800001;76834999',                    '76801-081', '76980-971', 'RO', 'Rodônia','Porto Velho', 		'76800000;76999999', 						'76800001;76834999',                    '76801-081', '76980-971'),
			
            (".(int)$this->id_shop.", 'RR', 'Roraima','Boa Vista', 					'69300000;69399999', 						'69300001;69339999',                    '69301350', '69343000', 'RR', 'Roraima','Boa Vista', 		'69300000;69399999', 						'69300001;69339999',                    '69301350', '69343000'),
			
            (".(int)$this->id_shop.", 'RS', 'Rio Grande do Sul','Porto Alegre', 	'90000000;99999999', 						'90000001;91999999',                    '90030140', '97540001', 'RS', 'Rio Grande do Sul','Porto Alegre', 		'90000000;99999999', 						'90000001;91999999',                    '90030140', '97540001'),
			
            (".(int)$this->id_shop.", 'SC', 'Santa Catarina','Florianópolis', 		'88000000;89999999', 						'88000001;88099999',                    '88010140', '89245000', 'SC', 'Santa Catarina','Florianópolis', 	'88000000;89999999', 						'88000001;88099999',                    '88010140', '89245000'),
			
            (".(int)$this->id_shop.", 'SE', 'Sergipe','Aracajú', 					'49000000;49999999', 						'49000001;49098999',                    '49010340', '49500000', 'SE', 'Sergipe','Aracajú', 			'49000000;49999999', 						'49000001;49098999',                    '49010340', '49500000'),
			
            (".(int)$this->id_shop.", 'SP', 'São Paulo','São Paulo', 				'01000000;19999999', 						'01000001;08499999',  					'01031001', '17800000', 'SP', 'São Paulo','São Paulo', 		'01000000;19999999', 						'01000001;08499999',  '01031001', '17800000'),
			
            (".(int)$this->id_shop.", 'TO', 'Tocantins','Palmas', 					'77000000;77999999', 						'77000001;77249999',                    '77064540', '77645000', 'TO', 'Tocantins','Palmas', 			'77000000;77999999', 						'77000001;77249999',                    '77064540', '77645000');";

			
			
			