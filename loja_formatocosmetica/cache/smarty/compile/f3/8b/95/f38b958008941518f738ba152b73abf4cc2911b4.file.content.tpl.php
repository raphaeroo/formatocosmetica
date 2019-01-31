<?php /* Smarty version Smarty-3.1.19, created on 2019-01-23 10:24:08
         compiled from "/home/temporarioagenci/formatocosm.temporario.agenciasense.com.br/admin749ei4lak/themes/default/template/controllers/cms_content/content.tpl" */ ?>
<?php /*%%SmartyHeaderCode:21427256925c485ce81cb193-95393644%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    'f38b958008941518f738ba152b73abf4cc2911b4' => 
    array (
      0 => '/home/temporarioagenci/formatocosm.temporario.agenciasense.com.br/admin749ei4lak/themes/default/template/controllers/cms_content/content.tpl',
      1 => 1541073670,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '21427256925c485ce81cb193-95393644',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'cms_breadcrumb' => 0,
    'content' => 0,
    'url_prev' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_5c485ce8520476_53544888',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5c485ce8520476_53544888')) {function content_5c485ce8520476_53544888($_smarty_tpl) {?>

<?php if (isset($_smarty_tpl->tpl_vars['cms_breadcrumb']->value)) {?>
	<ul class="breadcrumb cat_bar">
		<?php echo $_smarty_tpl->tpl_vars['cms_breadcrumb']->value;?>

	</ul>
<?php }?>

<?php echo $_smarty_tpl->tpl_vars['content']->value;?>

<?php if (isset($_smarty_tpl->tpl_vars['url_prev']->value)) {?>
	<script type="text/javascript">
	$(document).ready(function () {
		var re = /url_preview=(.*)/;
		var url = re.exec(window.location.href);
		if (typeof url !== 'undefined' && url !== null && typeof url[1] !== 'undefined' && url[1] === "1")
			window.open("<?php echo $_smarty_tpl->tpl_vars['url_prev']->value;?>
", "_blank");
	});
	</script>
<?php }?>
<?php }} ?>
