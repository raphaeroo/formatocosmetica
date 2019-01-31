<?php /*%%SmartyHeaderCode:14904312145c489a287fe146-12956532%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    'ffd57d142e8107ed652a8e7097c306bdbaf8db69' => 
    array (
      0 => '/home/temporarioagenci/formatocosm.temporario.agenciasense.com.br/themes/default-bootstrap/modules/blockmanufacturer/blockmanufacturer.tpl',
      1 => 1541073672,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '14904312145c489a287fe146-12956532',
  'variables' => 
  array (
    'display_link_manufacturer' => 0,
    'link' => 0,
    'manufacturers' => 0,
    'text_list' => 0,
    'text_list_nb' => 0,
    'manufacturer' => 0,
    'form_list' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_5c489a288a22d0_52923009',
  'cache_lifetime' => 31536000,
),true); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5c489a288a22d0_52923009')) {function content_5c489a288a22d0_52923009($_smarty_tpl) {?>
<!-- Block manufacturers module -->
<div id="manufacturers_block_left" class="block blockmanufacturer">
	<p class="title_block">
					<a href="http://formatocosm.temporario.agenciasense.com.br/fabricantes" title="Fabricantes">
						Fabricantes
					</a>
			</p>
	<div class="block_content list-block">
								<ul>
														<li class="last_item">
						<a 
						href="http://formatocosm.temporario.agenciasense.com.br/1_fashion-manufacturer" title="Mais sobre Fashion Manufacturer">
							Fashion Manufacturer
						</a>
					</li>
												</ul>
										<form action="/index.php" method="get">
					<div class="form-group selector1">
						<select class="form-control" name="manufacturer_list">
							<option value="0">Todos os fabricantes</option>
													<option value="http://formatocosm.temporario.agenciasense.com.br/1_fashion-manufacturer">Fashion Manufacturer</option>
												</select>
					</div>
				</form>
						</div>
</div>
<!-- /Block manufacturers module -->
<?php }} ?>
