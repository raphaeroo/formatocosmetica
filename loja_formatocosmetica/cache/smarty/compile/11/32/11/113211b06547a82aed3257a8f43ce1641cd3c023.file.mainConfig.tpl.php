<?php /* Smarty version Smarty-3.1.19, created on 2019-01-04 10:23:47
         compiled from "/home/temporarioagenci/formatocosm.temporario.agenciasense.com.br/modules/fkcorreiosg2/views/config/mainConfig.tpl" */ ?>
<?php /*%%SmartyHeaderCode:11566714765c2f5053d47f28-88183762%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '113211b06547a82aed3257a8f43ce1641cd3c023' => 
    array (
      0 => '/home/temporarioagenci/formatocosm.temporario.agenciasense.com.br/modules/fkcorreiosg2/views/config/mainConfig.tpl',
      1 => 1546544859,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '11566714765c2f5053d47f28-88183762',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'fkcorreiosg2' => 0,
    'class_tab_2' => 0,
    'class_tab_3' => 0,
    'class_tab_4' => 0,
    'class_tab_5' => 0,
    'class_tab_6' => 0,
    'class_tab_7' => 0,
    'class_tab_8' => 0,
    'class_tab_9' => 0,
    'class_tab_10' => 0,
    'tab_2' => 0,
    'tab_3' => 0,
    'tab_4' => 0,
    'tab_5' => 0,
    'tab_6' => 0,
    'tab_7' => 0,
    'tab_8' => 0,
    'tab_9' => 0,
    'tab_10' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_5c2f5053dc69f3_18140950',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5c2f5053dc69f3_18140950')) {function content_5c2f5053dc69f3_18140950($_smarty_tpl) {?>
<?php $_smarty_tpl->tpl_vars["class_tab_2"] = new Smarty_variable('', null, 0);?>
<?php $_smarty_tpl->tpl_vars["class_tab_3"] = new Smarty_variable('', null, 0);?>
<?php $_smarty_tpl->tpl_vars["class_tab_4"] = new Smarty_variable('', null, 0);?>
<?php $_smarty_tpl->tpl_vars["class_tab_5"] = new Smarty_variable('', null, 0);?>
<?php $_smarty_tpl->tpl_vars["class_tab_6"] = new Smarty_variable('', null, 0);?>
<?php $_smarty_tpl->tpl_vars["class_tab_7"] = new Smarty_variable('', null, 0);?>
<?php $_smarty_tpl->tpl_vars["class_tab_8"] = new Smarty_variable('', null, 0);?>
<?php $_smarty_tpl->tpl_vars["class_tab_9"] = new Smarty_variable('', null, 0);?>
<?php $_smarty_tpl->tpl_vars["class_tab_10"] = new Smarty_variable('', null, 0);?>

<?php if ($_smarty_tpl->tpl_vars['fkcorreiosg2']->value['tabSelect']=="2") {?>
    <?php $_smarty_tpl->tpl_vars["class_tab_2"] = new Smarty_variable("active", null, 0);?>
<?php } elseif ($_smarty_tpl->tpl_vars['fkcorreiosg2']->value['tabSelect']=="3") {?>
    <?php $_smarty_tpl->tpl_vars["class_tab_3"] = new Smarty_variable("active", null, 0);?>
<?php } elseif ($_smarty_tpl->tpl_vars['fkcorreiosg2']->value['tabSelect']=="4") {?>
    <?php $_smarty_tpl->tpl_vars["class_tab_4"] = new Smarty_variable("active", null, 0);?>
<?php } elseif ($_smarty_tpl->tpl_vars['fkcorreiosg2']->value['tabSelect']=="5") {?>
    <?php $_smarty_tpl->tpl_vars["class_tab_5"] = new Smarty_variable("active", null, 0);?>
<?php } elseif ($_smarty_tpl->tpl_vars['fkcorreiosg2']->value['tabSelect']=="6") {?>
    <?php $_smarty_tpl->tpl_vars["class_tab_6"] = new Smarty_variable("active", null, 0);?>
<?php } elseif ($_smarty_tpl->tpl_vars['fkcorreiosg2']->value['tabSelect']=="7") {?>
    <?php $_smarty_tpl->tpl_vars["class_tab_7"] = new Smarty_variable("active", null, 0);?>
<?php } elseif ($_smarty_tpl->tpl_vars['fkcorreiosg2']->value['tabSelect']=="8") {?>
    <?php $_smarty_tpl->tpl_vars["class_tab_8"] = new Smarty_variable("active", null, 0);?>
<?php } elseif ($_smarty_tpl->tpl_vars['fkcorreiosg2']->value['tabSelect']=="9") {?>
    <?php $_smarty_tpl->tpl_vars["class_tab_9"] = new Smarty_variable("active", null, 0);?>
<?php } elseif ($_smarty_tpl->tpl_vars['fkcorreiosg2']->value['tabSelect']=="10") {?>
    <?php $_smarty_tpl->tpl_vars["class_tab_10"] = new Smarty_variable("active", null, 0);?>
<?php } else { ?>
    <?php $_smarty_tpl->tpl_vars["class_tab_2"] = new Smarty_variable("active", null, 0);?>
<?php }?>

<ul class="nav nav-tabs" data-tabs="tabs">
    <li class="<?php echo $_smarty_tpl->tpl_vars['class_tab_2']->value;?>
"><a href="#tab_2" data-toggle="tab"><?php echo smartyTranslate(array('s'=>"Configuração geral",'mod'=>"fkcorreiosg2"),$_smarty_tpl);?>
</a></li>
    <li class="<?php echo $_smarty_tpl->tpl_vars['class_tab_3']->value;?>
"><a href="#tab_3" data-toggle="tab"><?php echo smartyTranslate(array('s'=>"Cadastro CEP",'mod'=>"fkcorreiosg2"),$_smarty_tpl);?>
</a></li>
    <li class="<?php echo $_smarty_tpl->tpl_vars['class_tab_4']->value;?>
"><a href="#tab_4" data-toggle="tab"><?php echo smartyTranslate(array('s'=>"Cadastro Embalagens",'mod'=>"fkcorreiosg2"),$_smarty_tpl);?>
</a></li>
    <li class="<?php echo $_smarty_tpl->tpl_vars['class_tab_5']->value;?>
"><a href="#tab_5" data-toggle="tab"><?php echo smartyTranslate(array('s'=>"Especificações Correios",'mod'=>"fkcorreiosg2"),$_smarty_tpl);?>
</a></li>
    <li class="<?php echo $_smarty_tpl->tpl_vars['class_tab_6']->value;?>
"><a href="#tab_6" data-toggle="tab"><?php echo smartyTranslate(array('s'=>"Serviços",'mod'=>"fkcorreiosg2"),$_smarty_tpl);?>
</a></li>
    <li class="<?php echo $_smarty_tpl->tpl_vars['class_tab_7']->value;?>
"><a href="#tab_7" data-toggle="tab"><?php echo smartyTranslate(array('s'=>"Frete Grátis",'mod'=>"fkcorreiosg2"),$_smarty_tpl);?>
</a></li>
    <li class="<?php echo $_smarty_tpl->tpl_vars['class_tab_8']->value;?>
"><a href="#tab_8" data-toggle="tab"><?php echo smartyTranslate(array('s'=>"Tabelas Offline",'mod'=>"fkcorreiosg2"),$_smarty_tpl);?>
</a></li>
    <li class="<?php echo $_smarty_tpl->tpl_vars['class_tab_9']->value;?>
"><a href="#tab_9" data-toggle="tab"><?php echo smartyTranslate(array('s'=>"Complementos",'mod'=>"fkcorreiosg2"),$_smarty_tpl);?>
</a></li>
    <li class="<?php echo $_smarty_tpl->tpl_vars['class_tab_10']->value;?>
"><a href="#tab_10" data-toggle="tab"><?php echo smartyTranslate(array('s'=>"Informações da Configuração",'mod'=>"fkcorreiosg2"),$_smarty_tpl);?>
</a></li>
</ul>
<div class="tab-content">

    <div class="tab-pane <?php echo $_smarty_tpl->tpl_vars['class_tab_2']->value;?>
" id="tab_2">
        <?php echo $_smarty_tpl->getSubTemplate (((string)$_smarty_tpl->tpl_vars['fkcorreiosg2']->value['pathInclude']).((string)$_smarty_tpl->tpl_vars['tab_2']->value['nameTpl']), $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 0, null, array(), 0);?>

    </div>
    <div class="tab-pane <?php echo $_smarty_tpl->tpl_vars['class_tab_3']->value;?>
" id="tab_3">
        <?php echo $_smarty_tpl->getSubTemplate (((string)$_smarty_tpl->tpl_vars['fkcorreiosg2']->value['pathInclude']).((string)$_smarty_tpl->tpl_vars['tab_3']->value['nameTpl']), $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 0, null, array(), 0);?>

    </div>
    <div class="tab-pane <?php echo $_smarty_tpl->tpl_vars['class_tab_4']->value;?>
" id="tab_4">
        <?php echo $_smarty_tpl->getSubTemplate (((string)$_smarty_tpl->tpl_vars['fkcorreiosg2']->value['pathInclude']).((string)$_smarty_tpl->tpl_vars['tab_4']->value['nameTpl']), $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 0, null, array(), 0);?>

    </div>
    <div class="tab-pane <?php echo $_smarty_tpl->tpl_vars['class_tab_5']->value;?>
" id="tab_5">
        <?php echo $_smarty_tpl->getSubTemplate (((string)$_smarty_tpl->tpl_vars['fkcorreiosg2']->value['pathInclude']).((string)$_smarty_tpl->tpl_vars['tab_5']->value['nameTpl']), $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 0, null, array(), 0);?>

    </div>
    <div class="tab-pane <?php echo $_smarty_tpl->tpl_vars['class_tab_6']->value;?>
" id="tab_6">
        <?php echo $_smarty_tpl->getSubTemplate (((string)$_smarty_tpl->tpl_vars['fkcorreiosg2']->value['pathInclude']).((string)$_smarty_tpl->tpl_vars['tab_6']->value['nameTpl']), $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 0, null, array(), 0);?>

    </div>
    <div class="tab-pane <?php echo $_smarty_tpl->tpl_vars['class_tab_7']->value;?>
" id="tab_7">
        <?php echo $_smarty_tpl->getSubTemplate (((string)$_smarty_tpl->tpl_vars['fkcorreiosg2']->value['pathInclude']).((string)$_smarty_tpl->tpl_vars['tab_7']->value['nameTpl']), $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 0, null, array(), 0);?>

    </div>
    <div class="tab-pane <?php echo $_smarty_tpl->tpl_vars['class_tab_8']->value;?>
" id="tab_8">
        <?php echo $_smarty_tpl->getSubTemplate (((string)$_smarty_tpl->tpl_vars['fkcorreiosg2']->value['pathInclude']).((string)$_smarty_tpl->tpl_vars['tab_8']->value['nameTpl']), $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 0, null, array(), 0);?>

    </div>
    <div class="tab-pane <?php echo $_smarty_tpl->tpl_vars['class_tab_9']->value;?>
" id="tab_9">
        <?php echo $_smarty_tpl->getSubTemplate (((string)$_smarty_tpl->tpl_vars['fkcorreiosg2']->value['pathInclude']).((string)$_smarty_tpl->tpl_vars['tab_9']->value['nameTpl']), $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 0, null, array(), 0);?>

    </div>
    <div class="tab-pane <?php echo $_smarty_tpl->tpl_vars['class_tab_10']->value;?>
" id="tab_10">
        <?php echo $_smarty_tpl->getSubTemplate (((string)$_smarty_tpl->tpl_vars['fkcorreiosg2']->value['pathInclude']).((string)$_smarty_tpl->tpl_vars['tab_10']->value['nameTpl']), $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 0, null, array(), 0);?>

    </div>

</div>


<?php }} ?>
