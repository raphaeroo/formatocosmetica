<?php /* Smarty version Smarty-3.1.19, created on 2019-01-04 11:03:08
         compiled from "/home/temporarioagenci/formatocosm.temporario.agenciasense.com.br/modules/themeconfigurator/views/templates/admin/messages.tpl" */ ?>
<?php /*%%SmartyHeaderCode:14477248965c2f598c552734-13197775%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '84033907c8a3871336292b667d2c80f0465acaef' => 
    array (
      0 => '/home/temporarioagenci/formatocosm.temporario.agenciasense.com.br/modules/themeconfigurator/views/templates/admin/messages.tpl',
      1 => 1541073678,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '14477248965c2f598c552734-13197775',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'id' => 0,
    'text' => 0,
    'class' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_5c2f598c5863d6_29961421',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5c2f598c5863d6_29961421')) {function content_5c2f598c5863d6_29961421($_smarty_tpl) {?>

<div id="<?php echo htmlentities($_smarty_tpl->tpl_vars['id']->value, ENT_QUOTES, 'UTF-8', true);?>
-response" <?php if (!isset($_smarty_tpl->tpl_vars['text']->value)) {?>style="display:none;"<?php }?> class="message alert alert-<?php if (isset($_smarty_tpl->tpl_vars['class']->value)&&$_smarty_tpl->tpl_vars['class']->value=='error') {?>danger<?php } else { ?>success<?php }?>">
	<div><?php if (isset($_smarty_tpl->tpl_vars['text']->value)) {?><?php echo htmlentities($_smarty_tpl->tpl_vars['text']->value, ENT_QUOTES, 'UTF-8', true);?>
<?php }?></div>
</div><?php }} ?>
