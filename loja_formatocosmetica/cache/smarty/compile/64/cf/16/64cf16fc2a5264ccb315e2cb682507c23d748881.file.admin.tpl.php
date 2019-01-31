<?php /* Smarty version Smarty-3.1.19, created on 2019-01-04 10:40:10
         compiled from "/home/temporarioagenci/formatocosm.temporario.agenciasense.com.br/modules/themeconfigurator/views/templates/admin/admin.tpl" */ ?>
<?php /*%%SmartyHeaderCode:6024306615c2f542aa3bb20-31013000%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '64cf16fc2a5264ccb315e2cb682507c23d748881' => 
    array (
      0 => '/home/temporarioagenci/formatocosm.temporario.agenciasense.com.br/modules/themeconfigurator/views/templates/admin/admin.tpl',
      1 => 1541073678,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '6024306615c2f542aa3bb20-31013000',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'htmlcontent' => 0,
    'error' => 0,
    'confirmation' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_5c2f542aa553c7_46765458',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5c2f542aa553c7_46765458')) {function content_5c2f542aa553c7_46765458($_smarty_tpl) {?>

<div id="htmlcontent" class="panel">
    <div class="panel-heading"><?php echo htmlentities($_smarty_tpl->tpl_vars['htmlcontent']->value['info']['name'], ENT_QUOTES, 'UTF-8', true);?>
 (v.<?php echo htmlentities($_smarty_tpl->tpl_vars['htmlcontent']->value['info']['version'], ENT_QUOTES, 'UTF-8', true);?>
)</div>
    <?php if (isset($_smarty_tpl->tpl_vars['error']->value)&&$_smarty_tpl->tpl_vars['error']->value) {?>
        <?php ob_start();?><?php echo htmlentities($_smarty_tpl->tpl_vars['htmlcontent']->value['admin_tpl_path'], ENT_QUOTES, 'UTF-8', true);?>
<?php $_tmp1=ob_get_clean();?><?php echo $_smarty_tpl->getSubTemplate ($_tmp1."messages.tpl", $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 0, null, array('id'=>"main",'text'=>$_smarty_tpl->tpl_vars['error']->value,'class'=>'error'), 0);?>

    <?php }?>
    <?php if (isset($_smarty_tpl->tpl_vars['confirmation']->value)&&$_smarty_tpl->tpl_vars['confirmation']->value) {?>
        <?php ob_start();?><?php echo htmlentities($_smarty_tpl->tpl_vars['htmlcontent']->value['admin_tpl_path'], ENT_QUOTES, 'UTF-8', true);?>
<?php $_tmp2=ob_get_clean();?><?php echo $_smarty_tpl->getSubTemplate ($_tmp2."messages.tpl", $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 0, null, array('id'=>"main",'text'=>$_smarty_tpl->tpl_vars['confirmation']->value,'class'=>'conf'), 0);?>

    <?php }?>
    <!-- New -->
    <?php ob_start();?><?php echo htmlentities($_smarty_tpl->tpl_vars['htmlcontent']->value['admin_tpl_path'], ENT_QUOTES, 'UTF-8', true);?>
<?php $_tmp3=ob_get_clean();?><?php echo $_smarty_tpl->getSubTemplate ($_tmp3."new.tpl", $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 0, null, array(), 0);?>

    <!-- Slides -->
    <?php ob_start();?><?php echo htmlentities($_smarty_tpl->tpl_vars['htmlcontent']->value['admin_tpl_path'], ENT_QUOTES, 'UTF-8', true);?>
<?php $_tmp4=ob_get_clean();?><?php echo $_smarty_tpl->getSubTemplate ($_tmp4."items.tpl", $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 0, null, array(), 0);?>

</div>
<?php }} ?>
