<?php /* Smarty version Smarty-3.1.19, created on 2019-01-23 09:25:33
         compiled from "/home/temporarioagenci/formatocosm.temporario.agenciasense.com.br/admin749ei4lak/themes/default/template/helpers/list/list_action_view.tpl" */ ?>
<?php /*%%SmartyHeaderCode:1369315885c484f2d5fb7e0-70026908%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '241bcde5814767975466f4cdb352b2992d5d859a' => 
    array (
      0 => '/home/temporarioagenci/formatocosm.temporario.agenciasense.com.br/admin749ei4lak/themes/default/template/helpers/list/list_action_view.tpl',
      1 => 1541073670,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '1369315885c484f2d5fb7e0-70026908',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'href' => 0,
    'action' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_5c484f2d671cd3_30564982',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5c484f2d671cd3_30564982')) {function content_5c484f2d671cd3_30564982($_smarty_tpl) {?>
<a href="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['href']->value, ENT_QUOTES, 'UTF-8', true);?>
" title="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['action']->value, ENT_QUOTES, 'UTF-8', true);?>
" >
	<i class="icon-search-plus"></i> <?php echo htmlspecialchars($_smarty_tpl->tpl_vars['action']->value, ENT_QUOTES, 'UTF-8', true);?>

</a>
<?php }} ?>
