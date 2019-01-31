<?php /* Smarty version Smarty-3.1.19, created on 2019-01-04 10:22:28
         compiled from "/home/temporarioagenci/formatocosm.temporario.agenciasense.com.br/modules/themeconfigurator/views/templates/hook/hook.tpl" */ ?>
<?php /*%%SmartyHeaderCode:9734426675c2f50049b4784-93088914%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '534ae3ebd0af9c4c68c8a93a6c033a3ba6ef005e' => 
    array (
      0 => '/home/temporarioagenci/formatocosm.temporario.agenciasense.com.br/modules/themeconfigurator/views/templates/hook/hook.tpl',
      1 => 1541073678,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '9734426675c2f50049b4784-93088914',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'htmlitems' => 0,
    'hook' => 0,
    'hItem' => 0,
    'module_dir' => 0,
    'link' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_5c2f50049d2967_36049672',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5c2f50049d2967_36049672')) {function content_5c2f50049d2967_36049672($_smarty_tpl) {?>
<?php if (isset($_smarty_tpl->tpl_vars['htmlitems']->value)&&$_smarty_tpl->tpl_vars['htmlitems']->value) {?>
<div id="htmlcontent_<?php echo htmlentities($_smarty_tpl->tpl_vars['hook']->value, ENT_QUOTES, 'UTF-8', true);?>
"<?php if ($_smarty_tpl->tpl_vars['hook']->value=='footer') {?> class="footer-block col-xs-12 col-sm-4"<?php }?>>
	<ul class="htmlcontent-home clearfix row">
		<?php  $_smarty_tpl->tpl_vars['hItem'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['hItem']->_loop = false;
 $_from = $_smarty_tpl->tpl_vars['htmlitems']->value; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
 $_smarty_tpl->tpl_vars['smarty']->value['foreach']['items']['iteration']=0;
foreach ($_from as $_smarty_tpl->tpl_vars['hItem']->key => $_smarty_tpl->tpl_vars['hItem']->value) {
$_smarty_tpl->tpl_vars['hItem']->_loop = true;
 $_smarty_tpl->tpl_vars['smarty']->value['foreach']['items']['iteration']++;
?>
			<?php if ($_smarty_tpl->tpl_vars['hook']->value=='left'||$_smarty_tpl->tpl_vars['hook']->value=='right') {?>
				<li class="htmlcontent-item-<?php echo htmlentities($_smarty_tpl->getVariable('smarty')->value['foreach']['items']['iteration'], ENT_QUOTES, 'UTF-8', true);?>
 col-xs-12">
			<?php } else { ?>
				<li class="htmlcontent-item-<?php echo htmlentities($_smarty_tpl->getVariable('smarty')->value['foreach']['items']['iteration'], ENT_QUOTES, 'UTF-8', true);?>
 col-xs-4">
			<?php }?>
					<?php if ($_smarty_tpl->tpl_vars['hItem']->value['url']) {?>
						<a href="<?php echo htmlentities($_smarty_tpl->tpl_vars['hItem']->value['url'], ENT_QUOTES, 'UTF-8', true);?>
" class="item-link"<?php if ($_smarty_tpl->tpl_vars['hItem']->value['target']==1) {?> onclick="return !window.open(this.href);"<?php }?> title="<?php echo htmlentities($_smarty_tpl->tpl_vars['hItem']->value['title'], ENT_QUOTES, 'UTF-8', true);?>
">
					<?php }?>
						<?php if ($_smarty_tpl->tpl_vars['hItem']->value['image']) {?>
							<img src="<?php echo $_smarty_tpl->tpl_vars['link']->value->getMediaLink(((string)$_smarty_tpl->tpl_vars['module_dir']->value)."img/".((string)$_smarty_tpl->tpl_vars['hItem']->value['image']));?>
" class="item-img <?php if ($_smarty_tpl->tpl_vars['hook']->value=='left'||$_smarty_tpl->tpl_vars['hook']->value=='right') {?>img-responsive<?php }?>" title="<?php echo htmlentities($_smarty_tpl->tpl_vars['hItem']->value['title'], ENT_QUOTES, 'UTF-8', true);?>
" alt="<?php echo htmlentities($_smarty_tpl->tpl_vars['hItem']->value['title'], ENT_QUOTES, 'UTF-8', true);?>
" width="<?php if ($_smarty_tpl->tpl_vars['hItem']->value['image_w']) {?><?php echo intval($_smarty_tpl->tpl_vars['hItem']->value['image_w']);?>
<?php } else { ?>100%<?php }?>" height="<?php if ($_smarty_tpl->tpl_vars['hItem']->value['image_h']) {?><?php echo intval($_smarty_tpl->tpl_vars['hItem']->value['image_h']);?>
<?php } else { ?>100%<?php }?>"/>
						<?php }?>
						<?php if ($_smarty_tpl->tpl_vars['hItem']->value['title']&&$_smarty_tpl->tpl_vars['hItem']->value['title_use']==1) {?>
							<h3 class="item-title"><?php echo htmlentities($_smarty_tpl->tpl_vars['hItem']->value['title'], ENT_QUOTES, 'UTF-8', true);?>
</h3>
						<?php }?>
						<?php if ($_smarty_tpl->tpl_vars['hItem']->value['html']) {?>
							<div class="item-html">
								<?php echo $_smarty_tpl->tpl_vars['hItem']->value['html'];?>

							</div>
						<?php }?>
					<?php if ($_smarty_tpl->tpl_vars['hItem']->value['url']) {?>
						</a>
					<?php }?>
				</li>
		<?php } ?>
	</ul>
</div>
<?php }?>
<?php }} ?>
