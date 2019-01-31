<?php /* Smarty version Smarty-3.1.19, created on 2019-01-04 11:07:39
         compiled from "/home/temporarioagenci/formatocosm.temporario.agenciasense.com.br/themes/default-bootstrap/category-count.tpl" */ ?>
<?php /*%%SmartyHeaderCode:17525788535c2f5a9b6b4fe9-32728466%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    'c0226e85175e11038d2139c1f0b7a695d1b843c3' => 
    array (
      0 => '/home/temporarioagenci/formatocosm.temporario.agenciasense.com.br/themes/default-bootstrap/category-count.tpl',
      1 => 1541073672,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '17525788535c2f5a9b6b4fe9-32728466',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'category' => 0,
    'nb_products' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_5c2f5a9b7037c4_69336218',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5c2f5a9b7037c4_69336218')) {function content_5c2f5a9b7037c4_69336218($_smarty_tpl) {?>
<span class="heading-counter"><?php if ((isset($_smarty_tpl->tpl_vars['category']->value)&&$_smarty_tpl->tpl_vars['category']->value->id==1)||(isset($_smarty_tpl->tpl_vars['nb_products']->value)&&$_smarty_tpl->tpl_vars['nb_products']->value==0)) {?><?php echo smartyTranslate(array('s'=>'There are no products in this category.'),$_smarty_tpl);?>
<?php } else { ?><?php if (isset($_smarty_tpl->tpl_vars['nb_products']->value)&&$_smarty_tpl->tpl_vars['nb_products']->value==1) {?><?php echo smartyTranslate(array('s'=>'There is 1 product.'),$_smarty_tpl);?>
<?php } elseif (isset($_smarty_tpl->tpl_vars['nb_products']->value)) {?><?php echo smartyTranslate(array('s'=>'There are %d products.','sprintf'=>$_smarty_tpl->tpl_vars['nb_products']->value),$_smarty_tpl);?>
<?php }?><?php }?></span>
<?php }} ?>
