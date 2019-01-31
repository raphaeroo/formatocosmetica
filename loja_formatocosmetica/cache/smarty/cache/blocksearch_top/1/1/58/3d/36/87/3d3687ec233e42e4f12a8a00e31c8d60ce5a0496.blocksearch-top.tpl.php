<?php /*%%SmartyHeaderCode:18194435575c2f5004841e71-21587399%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '3d3687ec233e42e4f12a8a00e31c8d60ce5a0496' => 
    array (
      0 => '/home/temporarioagenci/formatocosm.temporario.agenciasense.com.br/themes/default-bootstrap/modules/blocksearch/blocksearch-top.tpl',
      1 => 1541073672,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '18194435575c2f5004841e71-21587399',
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_5c489906b723b1_04646924',
  'has_nocache_code' => false,
  'cache_lifetime' => 31536000,
),true); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5c489906b723b1_04646924')) {function content_5c489906b723b1_04646924($_smarty_tpl) {?><!-- Block search module TOP -->
<div id="search_block_top" class="col-sm-4 clearfix">
	<form id="searchbox" method="get" action="//formatocosm.temporario.agenciasense.com.br/procurar" >
		<input type="hidden" name="controller" value="search" />
		<input type="hidden" name="orderby" value="position" />
		<input type="hidden" name="orderway" value="desc" />
		<input class="search_query form-control" type="text" id="search_query_top" name="search_query" placeholder="Busca" value="" />
		<button type="submit" name="submit_search" class="btn btn-default button-search">
			<span>Busca</span>
		</button>
	</form>
</div>
<!-- /Block search module TOP -->
<?php }} ?>
