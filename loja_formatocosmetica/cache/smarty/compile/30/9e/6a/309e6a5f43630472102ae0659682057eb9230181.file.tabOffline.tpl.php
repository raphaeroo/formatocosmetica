<?php /* Smarty version Smarty-3.1.19, created on 2019-01-04 10:23:48
         compiled from "/home/temporarioagenci/formatocosm.temporario.agenciasense.com.br/modules/fkcorreiosg2/views/config/tabOffline.tpl" */ ?>
<?php /*%%SmartyHeaderCode:16511644995c2f5054181221-29266495%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '309e6a5f43630472102ae0659682057eb9230181' => 
    array (
      0 => '/home/temporarioagenci/formatocosm.temporario.agenciasense.com.br/modules/fkcorreiosg2/views/config/tabOffline.tpl',
      1 => 1546544859,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '16511644995c2f5054181221-29266495',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'tab_8' => 0,
    'espCorreios' => 0,
    'tabOffCidade' => 0,
    'tabGerada' => 0,
    'temp' => 0,
    'classToggleItem' => 0,
    'tabOffEstados' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_5c2f50541ee415_93210107',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5c2f50541ee415_93210107')) {function content_5c2f50541ee415_93210107($_smarty_tpl) {?>
<div class="fkcorreiosg2-panel">

    <div class="fkcorreiosg2-panel-heading">
        <?php echo smartyTranslate(array('s'=>"Tabelas Offline",'mod'=>"fkcorreiosg2"),$_smarty_tpl);?>

    </div>

    <div class="fkcorreiosg2-panel-header">
        <button type="button" value="1" name="btnAjuda" class="fkcorreiosg2-button fkcorreiosg2-float-right" onClick="window.open('http://www.modulosfk.com.br/modulosfk/ajuda/fkcorreiosg2_v1_0_0.pdf','Janela','toolbar=no,location=no,directories=no,status=no,menubar=no,scrollbars=yes,resizable=yes,width=900,height=500,left=500,top=150'); return false;">
            <i class="process-icon-help"></i>
            <?php echo smartyTranslate(array('s'=>"Ajuda",'mod'=>"fkcorreiosg2"),$_smarty_tpl);?>

        </button>
    </div>

    <?php if (isset($_smarty_tpl->tpl_vars['tab_8']->value['especificacoesCorreios'])) {?>
        <?php  $_smarty_tpl->tpl_vars['espCorreios'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['espCorreios']->_loop = false;
 $_from = $_smarty_tpl->tpl_vars['tab_8']->value['especificacoesCorreios']; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
foreach ($_from as $_smarty_tpl->tpl_vars['espCorreios']->key => $_smarty_tpl->tpl_vars['espCorreios']->value) {
$_smarty_tpl->tpl_vars['espCorreios']->_loop = true;
?>

            <form id="configuration_form" class="defaultForm  form-horizontal" action="<?php echo $_smarty_tpl->tpl_vars['tab_8']->value['formAction'];?>
&origem=tabOffline&id=<?php echo $_smarty_tpl->tpl_vars['espCorreios']->value['id'];?>
" method="post">

                
                <input type="hidden" name="fkcorreiosg2_tab_offline_post_<?php echo $_smarty_tpl->tpl_vars['espCorreios']->value['id'];?>
">

                <div class="fkcorreiosg2-panel">

                    
                    <?php $_smarty_tpl->tpl_vars["tabGerada"] = new Smarty_variable("1", null, 0);?>

                    <?php if (isset($_smarty_tpl->tpl_vars['tab_8']->value['tabOfflineCidade'])) {?>
                        <?php  $_smarty_tpl->tpl_vars['tabOffCidade'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['tabOffCidade']->_loop = false;
 $_from = $_smarty_tpl->tpl_vars['tab_8']->value['tabOfflineCidade']; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
foreach ($_from as $_smarty_tpl->tpl_vars['tabOffCidade']->key => $_smarty_tpl->tpl_vars['tabOffCidade']->value) {
$_smarty_tpl->tpl_vars['tabOffCidade']->_loop = true;
?>
                            <?php if ($_smarty_tpl->tpl_vars['tabOffCidade']->value['id_especificacao']==$_smarty_tpl->tpl_vars['espCorreios']->value['id']) {?>
                                <?php if (!$_smarty_tpl->tpl_vars['tabOffCidade']->value['tabela_cidade']) {?>
                                    <?php $_smarty_tpl->tpl_vars["tabGerada"] = new Smarty_variable("0", null, 0);?>
                                <?php }?>
                            <?php }?>
                        <?php } ?>
                    <?php }?>

                    <div class="fkcorreiosg2-panel-heading <?php if ($_smarty_tpl->tpl_vars['tabGerada']->value=='1') {?>fkcorreiosg2-toggle<?php } else { ?>fkcorreiosg2-toggle-inativo<?php }?>" onclick="fkcorreiosg2Toggle('fkcorreiosg2_toggle_item_tab_offline_' + <?php echo $_smarty_tpl->tpl_vars['espCorreios']->value['id'];?>
)">
                        <i class="icon-resize-full"></i>
                        <?php echo $_smarty_tpl->tpl_vars['espCorreios']->value['servico'];?>

                    </div>

                    <?php $_smarty_tpl->tpl_vars["temp"] = new Smarty_variable("fkcorreiosg2_tab_offline_post_".((string)$_smarty_tpl->tpl_vars['espCorreios']->value['id']), null, 0);?>
                    <?php if (isset($_POST[$_smarty_tpl->tpl_vars['temp']->value])) {?>
                        <?php $_smarty_tpl->tpl_vars["classToggleItem"] = new Smarty_variable("fkcorreiosg2-toggle-item-open", null, 0);?>
                    <?php } else { ?>
                        <?php $_smarty_tpl->tpl_vars["classToggleItem"] = new Smarty_variable("fkcorreiosg2-toggle-item-close", null, 0);?>
                    <?php }?>

                    <div class="<?php echo $_smarty_tpl->tpl_vars['classToggleItem']->value;?>
" id="fkcorreiosg2_toggle_item_tab_offline_<?php echo $_smarty_tpl->tpl_vars['espCorreios']->value['id'];?>
">

                        <div id="fkcorreiosg2_button_tab_offline_todos">
                            <input class="fkcorreiosg2-button" name="button" type="button" value="<?php echo smartyTranslate(array('s'=>"Processar Todos",'mod'=>"fkcorreiosg2"),$_smarty_tpl);?>
" onclick="fkcorreiosg2TabOffGeral('<?php echo $_smarty_tpl->tpl_vars['tab_8']->value['urlImg'];?>
', '<?php echo $_smarty_tpl->tpl_vars['tab_8']->value['urlFuncoes'];?>
', '<?php echo $_smarty_tpl->tpl_vars['espCorreios']->value['id'];?>
')">
                        </div>

                        <div class="fkcorreiosg2-tab-offline-status fkcorreiosg2-col-lg-50" id="fkcorreiosg2_tab_offline_status_<?php echo $_smarty_tpl->tpl_vars['espCorreios']->value['id'];?>
"></div>

                        <?php if (isset($_smarty_tpl->tpl_vars['tab_8']->value['tabOfflineCidade'])) {?>
                            <?php  $_smarty_tpl->tpl_vars['tabOffCidade'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['tabOffCidade']->_loop = false;
 $_from = $_smarty_tpl->tpl_vars['tab_8']->value['tabOfflineCidade']; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
foreach ($_from as $_smarty_tpl->tpl_vars['tabOffCidade']->key => $_smarty_tpl->tpl_vars['tabOffCidade']->value) {
$_smarty_tpl->tpl_vars['tabOffCidade']->_loop = true;
?>
                                <?php if ($_smarty_tpl->tpl_vars['tabOffCidade']->value['id_especificacao']==$_smarty_tpl->tpl_vars['espCorreios']->value['id']) {?>

                                    <div class="fkcorreiosg2-panel fkcorreiosg2-sub-panel fkcorreiosg2-col-lg-50">

                                        <div class="fkcorreiosg2-panel-heading">
                                            <?php echo smartyTranslate(array('s'=>"Minha Cidade",'mod'=>"fkcorreiosg2"),$_smarty_tpl);?>

                                        </div>

                                        <div class="fkcorreiosg2-form">
                                            <img class="fkcorreiosg2-img-tab-offline" id="fkcorreiosg2_tab_offline_img_cidade_<?php echo $_smarty_tpl->tpl_vars['tabOffCidade']->value['id'];?>
" src="" alt="" width="32" height="32"/>
                                        </div>
                                        <div class="fkcorreiosg2-form" id="fkcorreiosg2_button_tab_offline_tabela">
                                            <input class="fkcorreiosg2-button" name="button" type="button" value="<?php echo smartyTranslate(array('s'=>"Processar esta Tabela",'mod'=>"fkcorreiosg2"),$_smarty_tpl);?>
" onclick="fkcorreiosg2TabOffEspecifica('fkcorreiosg2_tab_offline_cidade_<?php echo $_smarty_tpl->tpl_vars['tabOffCidade']->value['id'];?>
', '<?php echo $_smarty_tpl->tpl_vars['tab_8']->value['urlImg'];?>
', '<?php echo $_smarty_tpl->tpl_vars['tab_8']->value['urlFuncoes'];?>
', '<?php echo $_smarty_tpl->tpl_vars['espCorreios']->value['id'];?>
')">
                                        </div>
                                        <div class="fkcorreiosg2-form">
                                            <div class="fkcorreiosg2-col-lg-90">
                                                <?php $_smarty_tpl->tpl_vars["temp"] = new Smarty_variable("fkcorreiosg2_tab_offline_cidade_".((string)$_smarty_tpl->tpl_vars['tabOffCidade']->value['id']), null, 0);?>
                                                <textarea class="fkcorreiosg2_tab_offline_<?php echo $_smarty_tpl->tpl_vars['espCorreios']->value['id'];?>
" name="fkcorreiosg2_tab_offline_cidade_<?php echo $_smarty_tpl->tpl_vars['tabOffCidade']->value['id'];?>
" id="fkcorreiosg2_tab_offline_cidade_<?php echo $_smarty_tpl->tpl_vars['tabOffCidade']->value['id'];?>
"><?php if (isset($_POST[$_smarty_tpl->tpl_vars['temp']->value])) {?><?php echo $_POST[$_smarty_tpl->tpl_vars['temp']->value];?>
<?php } else { ?><?php echo $_smarty_tpl->tpl_vars['tabOffCidade']->value['tabela_cidade'];?>
<?php }?></textarea>
                                            </div>
                                        </div>
                                        <div class="fkcorreiosg2-form">
                                            <div class="fkcorreiosg2-col-lg-10 fkcorreiosg2-float-left">
                                                <?php $_smarty_tpl->tpl_vars["temp"] = new Smarty_variable("fkcorreiosg2_tab_offline_prazo_cidade_".((string)$_smarty_tpl->tpl_vars['tabOffCidade']->value['id']), null, 0);?>
                                                <input type="text" name="fkcorreiosg2_tab_offline_prazo_cidade_<?php echo $_smarty_tpl->tpl_vars['tabOffCidade']->value['id'];?>
" id="fkcorreiosg2_tab_offline_prazo_cidade_<?php echo $_smarty_tpl->tpl_vars['tabOffCidade']->value['id'];?>
" value="<?php if (isset($_POST[$_smarty_tpl->tpl_vars['temp']->value])) {?><?php echo $_POST[$_smarty_tpl->tpl_vars['temp']->value];?>
<?php } else { ?><?php echo $_smarty_tpl->tpl_vars['tabOffCidade']->value['prazo_entrega_cidade'];?>
<?php }?>">
                                            </div>
                                            <label class="fkcorreiosg2-label-right fkcorreiosg2-col-lg-auto">
                                                <?php echo smartyTranslate(array('s'=>"Prazo de Entrega (em dias)",'mod'=>"fkcorreiosg2"),$_smarty_tpl);?>

                                            </label>
                                        </div>

                                    </div>

                                <?php }?>
                            <?php } ?>

                        <?php }?>

                        <?php if (isset($_smarty_tpl->tpl_vars['tab_8']->value['tabOfflineEstados'])) {?>
                            <?php  $_smarty_tpl->tpl_vars['tabOffEstados'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['tabOffEstados']->_loop = false;
 $_from = $_smarty_tpl->tpl_vars['tab_8']->value['tabOfflineEstados']; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
foreach ($_from as $_smarty_tpl->tpl_vars['tabOffEstados']->key => $_smarty_tpl->tpl_vars['tabOffEstados']->value) {
$_smarty_tpl->tpl_vars['tabOffEstados']->_loop = true;
?>
                                <?php if ($_smarty_tpl->tpl_vars['tabOffEstados']->value['id_especificacao']==$_smarty_tpl->tpl_vars['espCorreios']->value['id']) {?>

                                    <div class="fkcorreiosg2-panel fkcorreiosg2-sub-panel fkcorreiosg2-col-lg-50">

                                        <div class="fkcorreiosg2-panel-heading">
                                            <?php echo $_smarty_tpl->tpl_vars['tabOffEstados']->value['estado'];?>


                                            <div class="fkcorreiosg2-float-right">
                                                <?php echo $_smarty_tpl->tpl_vars['tabOffEstados']->value['capital'];?>

                                            </div>
                                        </div>

                                        <div class="fkcorreiosg2-form">
                                            <img class="fkcorreiosg2-img-tab-offline" id="fkcorreiosg2_tab_offline_img_capital_<?php echo $_smarty_tpl->tpl_vars['tabOffEstados']->value['id'];?>
" src="" alt="" width="32" height="32"/>
                                        </div>
                                        <div class="fkcorreiosg2-form" id="fkcorreiosg2_button_tab_offline_tabela">
                                            <input class="fkcorreiosg2-button" name="button" type="button" value="<?php echo smartyTranslate(array('s'=>"Processar esta Tabela",'mod'=>"fkcorreiosg2"),$_smarty_tpl);?>
" onclick="fkcorreiosg2TabOffEspecifica('fkcorreiosg2_tab_offline_capital_<?php echo $_smarty_tpl->tpl_vars['tabOffEstados']->value['id'];?>
', '<?php echo $_smarty_tpl->tpl_vars['tab_8']->value['urlImg'];?>
', '<?php echo $_smarty_tpl->tpl_vars['tab_8']->value['urlFuncoes'];?>
', '<?php echo $_smarty_tpl->tpl_vars['espCorreios']->value['id'];?>
')">
                                        </div>
                                        <div class="fkcorreiosg2-form">
                                            <div class="fkcorreiosg2-col-lg-90">
                                                <?php $_smarty_tpl->tpl_vars["temp"] = new Smarty_variable("fkcorreiosg2_tab_offline_capital_".((string)$_smarty_tpl->tpl_vars['tabOffEstados']->value['id']), null, 0);?>
                                                <textarea class="fkcorreiosg2_tab_offline_<?php echo $_smarty_tpl->tpl_vars['espCorreios']->value['id'];?>
" name="fkcorreiosg2_tab_offline_capital_<?php echo $_smarty_tpl->tpl_vars['tabOffEstados']->value['id'];?>
" id="fkcorreiosg2_tab_offline_capital_<?php echo $_smarty_tpl->tpl_vars['tabOffEstados']->value['id'];?>
"><?php if (isset($_POST[$_smarty_tpl->tpl_vars['temp']->value])) {?><?php echo $_POST[$_smarty_tpl->tpl_vars['temp']->value];?>
<?php } else { ?><?php echo $_smarty_tpl->tpl_vars['tabOffEstados']->value['tabela_capital'];?>
<?php }?></textarea>
                                            </div>
                                        </div>
                                        <div class="fkcorreiosg2-form">
                                            <div class="fkcorreiosg2-col-lg-10 fkcorreiosg2-float-left">
                                                <?php $_smarty_tpl->tpl_vars["temp"] = new Smarty_variable("fkcorreiosg2_tab_offline_prazo_capital_".((string)$_smarty_tpl->tpl_vars['tabOffEstados']->value['id']), null, 0);?>
                                                <input type="text" name="fkcorreiosg2_tab_offline_prazo_capital_<?php echo $_smarty_tpl->tpl_vars['tabOffEstados']->value['id'];?>
" id="fkcorreiosg2_tab_offline_prazo_capital_<?php echo $_smarty_tpl->tpl_vars['tabOffEstados']->value['id'];?>
" value="<?php if (isset($_POST[$_smarty_tpl->tpl_vars['temp']->value])) {?><?php echo $_POST[$_smarty_tpl->tpl_vars['temp']->value];?>
<?php } else { ?><?php echo $_smarty_tpl->tpl_vars['tabOffEstados']->value['prazo_entrega_capital'];?>
<?php }?>">
                                            </div>
                                            <label class="fkcorreiosg2-label-right fkcorreiosg2-col-lg-auto">
                                                <?php echo smartyTranslate(array('s'=>"Prazo de Entrega (em dias)",'mod'=>"fkcorreiosg2"),$_smarty_tpl);?>

                                            </label>
                                        </div>

                                    </div>

                                    <div class="fkcorreiosg2-panel fkcorreiosg2-sub-panel fkcorreiosg2-col-lg-50">

                                        <div class="fkcorreiosg2-panel-heading">
                                            <?php echo $_smarty_tpl->tpl_vars['tabOffEstados']->value['estado'];?>


                                            <div class="fkcorreiosg2-float-right">
                                                Interior
                                            </div>
                                        </div>

                                        <div class="fkcorreiosg2-form">
                                            <img class="fkcorreiosg2-img-tab-offline" id="fkcorreiosg2_tab_offline_img_interior_<?php echo $_smarty_tpl->tpl_vars['tabOffEstados']->value['id'];?>
" src="" alt="" width="32" height="32"/>
                                        </div>
                                        <div class="fkcorreiosg2-form" id="fkcorreiosg2_button_tab_offline_tabela">
                                            <input class="fkcorreiosg2-button" name="button" type="button" value="<?php echo smartyTranslate(array('s'=>"Processar esta Tabela",'mod'=>"fkcorreiosg2"),$_smarty_tpl);?>
" onclick="fkcorreiosg2TabOffEspecifica('fkcorreiosg2_tab_offline_interior_<?php echo $_smarty_tpl->tpl_vars['tabOffEstados']->value['id'];?>
', '<?php echo $_smarty_tpl->tpl_vars['tab_8']->value['urlImg'];?>
', '<?php echo $_smarty_tpl->tpl_vars['tab_8']->value['urlFuncoes'];?>
', '<?php echo $_smarty_tpl->tpl_vars['espCorreios']->value['id'];?>
')">
                                        </div>
                                        <div class="fkcorreiosg2-form">
                                            <div class="fkcorreiosg2-col-lg-90">
                                                <?php $_smarty_tpl->tpl_vars["temp"] = new Smarty_variable("fkcorreiosg2_tab_offline_interior_".((string)$_smarty_tpl->tpl_vars['tabOffEstados']->value['id']), null, 0);?>
                                                <textarea class="fkcorreiosg2_tab_offline_<?php echo $_smarty_tpl->tpl_vars['espCorreios']->value['id'];?>
" name="fkcorreiosg2_tab_offline_interior_<?php echo $_smarty_tpl->tpl_vars['tabOffEstados']->value['id'];?>
" id="fkcorreiosg2_tab_offline_interior_<?php echo $_smarty_tpl->tpl_vars['tabOffEstados']->value['id'];?>
"><?php if (isset($_POST[$_smarty_tpl->tpl_vars['temp']->value])) {?><?php echo $_POST[$_smarty_tpl->tpl_vars['temp']->value];?>
<?php } else { ?><?php echo $_smarty_tpl->tpl_vars['tabOffEstados']->value['tabela_interior'];?>
<?php }?></textarea>
                                            </div>
                                        </div>
                                        <div class="fkcorreiosg2-form">
                                            <div class="fkcorreiosg2-col-lg-10 fkcorreiosg2-float-left">
                                                <?php $_smarty_tpl->tpl_vars["temp"] = new Smarty_variable("fkcorreiosg2_tab_offline_prazo_interior_".((string)$_smarty_tpl->tpl_vars['tabOffEstados']->value['id']), null, 0);?>
                                                <input type="text" name="fkcorreiosg2_tab_offline_prazo_interior_<?php echo $_smarty_tpl->tpl_vars['tabOffEstados']->value['id'];?>
" id="fkcorreiosg2_tab_offline_prazo_interior_<?php echo $_smarty_tpl->tpl_vars['tabOffEstados']->value['id'];?>
" value="<?php if (isset($_POST[$_smarty_tpl->tpl_vars['temp']->value])) {?><?php echo $_POST[$_smarty_tpl->tpl_vars['temp']->value];?>
<?php } else { ?><?php echo $_smarty_tpl->tpl_vars['tabOffEstados']->value['prazo_entrega_interior'];?>
<?php }?>">
                                            </div>
                                            <label class="fkcorreiosg2-label-right fkcorreiosg2-col-lg-auto">
                                                <?php echo smartyTranslate(array('s'=>"Prazo de Entrega (em dias)",'mod'=>"fkcorreiosg2"),$_smarty_tpl);?>

                                            </label>
                                        </div>

                                    </div>

                                <?php }?>
                                
                            <?php } ?>
                        <?php }?>

                        <div class="fkcorreiosg2-panel-footer">
                            <button type="submit" value="1" name="btnSubmit" class="fkcorreiosg2-button fkcorreiosg2-float-right">
                                <i class="process-icon-save"></i>
                                <?php echo smartyTranslate(array('s'=>"Salvar",'mod'=>"fkcorreiosg2"),$_smarty_tpl);?>

                            </button>
                        </div>

                    </div>

                </div>

            </form>

        <?php } ?>

    <?php }?>

</div><?php }} ?>
