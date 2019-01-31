<?php /* Smarty version Smarty-3.1.19, created on 2019-01-04 10:25:19
         compiled from "/home/temporarioagenci/formatocosm.temporario.agenciasense.com.br/admin749ei4lak/themes/default/template/helpers/list/list_action_edit.tpl" */ ?>
<?php /*%%SmartyHeaderCode:6398281315c2f50afbbcdd5-76716922%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    'ff3140d00acba6043b1f9ab30fa10a6ea21dc8e7' => 
    array (
      0 => '/home/temporarioagenci/formatocosm.temporario.agenciasense.com.br/admin749ei4lak/themes/default/template/helpers/list/list_action_edit.tpl',
      1 => 1541073670,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '6398281315c2f50afbbcdd5-76716922',
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
  'unifunc' => 'content_5c2f50afc12ec4_20397809',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5c2f50afc12ec4_20397809')) {function content_5c2f50afc12ec4_20397809($_smarty_tpl) {?>
<a href="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['href']->value, ENT_QUOTES, 'UTF-8', true);?>
" title="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['action']->value, ENT_QUOTES, 'UTF-8', true);?>
" class="edit">
	<i class="icon-pencil"></i> <?php echo htmlspecialchars($_smarty_tpl->tpl_vars['action']->value, ENT_QUOTES, 'UTF-8', true);?>

</a>
<?php }} ?>
