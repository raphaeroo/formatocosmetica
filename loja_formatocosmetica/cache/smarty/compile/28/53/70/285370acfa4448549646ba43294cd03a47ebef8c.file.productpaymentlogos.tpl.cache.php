<?php /* Smarty version Smarty-3.1.19, created on 2019-01-04 10:22:47
         compiled from "/home/temporarioagenci/formatocosm.temporario.agenciasense.com.br/modules/productpaymentlogos/views/templates/hook/productpaymentlogos.tpl" */ ?>
<?php /*%%SmartyHeaderCode:12859983105c2f50171cb3b3-82838482%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '285370acfa4448549646ba43294cd03a47ebef8c' => 
    array (
      0 => '/home/temporarioagenci/formatocosm.temporario.agenciasense.com.br/modules/productpaymentlogos/views/templates/hook/productpaymentlogos.tpl',
      1 => 1541073676,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '12859983105c2f50171cb3b3-82838482',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'banner_title' => 0,
    'banner_link' => 0,
    'module_dir' => 0,
    'banner_img' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_5c2f50171d4159_67624554',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5c2f50171d4159_67624554')) {function content_5c2f50171d4159_67624554($_smarty_tpl) {?>
<!-- Productpaymentlogos module -->
<div id="product_payment_logos">
	<div class="box-security">
    <h5 class="product-heading-h5"><?php echo htmlentities($_smarty_tpl->tpl_vars['banner_title']->value, ENT_QUOTES, 'UTF-8', true);?>
</h5>
  	<?php if ($_smarty_tpl->tpl_vars['banner_link']->value!='') {?><a href="<?php echo htmlentities($_smarty_tpl->tpl_vars['banner_link']->value, ENT_QUOTES, 'UTF-8', true);?>
" title="<?php echo htmlentities($_smarty_tpl->tpl_vars['banner_title']->value, ENT_QUOTES, 'UTF-8', true);?>
"><?php }?>
		<img src="<?php echo $_smarty_tpl->tpl_vars['module_dir']->value;?>
<?php echo htmlentities($_smarty_tpl->tpl_vars['banner_img']->value, ENT_QUOTES, 'UTF-8', true);?>
" alt="<?php echo htmlentities($_smarty_tpl->tpl_vars['banner_title']->value, ENT_QUOTES, 'UTF-8', true);?>
" class="img-responsive" />
	<?php if ($_smarty_tpl->tpl_vars['banner_link']->value!='') {?></a><?php }?>
    </div>
</div>
<!-- /Productpaymentlogos module -->
<?php }} ?>
