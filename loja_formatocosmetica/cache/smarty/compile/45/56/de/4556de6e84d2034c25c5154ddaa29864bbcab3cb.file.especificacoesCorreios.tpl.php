<?php /* Smarty version Smarty-3.1.19, created on 2019-01-04 10:23:47
         compiled from "/home/temporarioagenci/formatocosm.temporario.agenciasense.com.br/modules/fkcorreiosg2/views/config/especificacoesCorreios.tpl" */ ?>
<?php /*%%SmartyHeaderCode:5785905365c2f5053eb0ce2-43652762%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '4556de6e84d2034c25c5154ddaa29864bbcab3cb' => 
    array (
      0 => '/home/temporarioagenci/formatocosm.temporario.agenciasense.com.br/modules/fkcorreiosg2/views/config/especificacoesCorreios.tpl',
      1 => 1546544859,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '5785905365c2f5053eb0ce2-43652762',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'tab_5' => 0,
    'reg' => 0,
    'temp' => 0,
    'classToggleItem' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_5c2f505401f846_69725442',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5c2f505401f846_69725442')) {function content_5c2f505401f846_69725442($_smarty_tpl) {?>
<div class="fkcorreiosg2-panel">

    <div class="fkcorreiosg2-panel-heading">
        <?php echo smartyTranslate(array('s'=>"Especificações Correios",'mod'=>"fkcorreiosg2"),$_smarty_tpl);?>

    </div>

    <div class="fkcorreiosg2-panel-header">
        <button type="button" value="1" name="btnAjuda" class="fkcorreiosg2-button fkcorreiosg2-float-right" onClick="window.open('http://www.modulosfk.com.br/modulosfk/ajuda/fkcorreiosg2_v1_0_0.pdf','Janela','toolbar=no,location=no,directories=no,status=no,menubar=no,scrollbars=yes,resizable=yes,width=900,height=500,left=500,top=150'); return false;">
            <i class="process-icon-help"></i>
            <?php echo smartyTranslate(array('s'=>"Ajuda",'mod'=>"fkcorreiosg2"),$_smarty_tpl);?>

        </button>
    </div>

    <?php if (isset($_smarty_tpl->tpl_vars['tab_5']->value['especificacoes_correios'])) {?>
        <?php  $_smarty_tpl->tpl_vars['reg'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['reg']->_loop = false;
 $_from = $_smarty_tpl->tpl_vars['tab_5']->value['especificacoes_correios']; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
foreach ($_from as $_smarty_tpl->tpl_vars['reg']->key => $_smarty_tpl->tpl_vars['reg']->value) {
$_smarty_tpl->tpl_vars['reg']->_loop = true;
?>

            <form id="configuration_form" class="defaultForm  form-horizontal" action="<?php echo $_smarty_tpl->tpl_vars['tab_5']->value['formAction'];?>
&origem=especificacoesCorreios&id=<?php echo $_smarty_tpl->tpl_vars['reg']->value['id'];?>
" method="post">

                
                <input type="hidden" name="fkcorreiosg2_espec_post_<?php echo $_smarty_tpl->tpl_vars['reg']->value['id'];?>
">

                <div class="fkcorreiosg2-panel">

                    <div class="fkcorreiosg2-panel-heading fkcorreiosg2-toggle" onclick="fkcorreiosg2Toggle('fkcorreiosg2_toggle_item_espec_' + <?php echo $_smarty_tpl->tpl_vars['reg']->value['id'];?>
)">
                        <i class="icon-resize-full"></i>
                        <?php echo $_smarty_tpl->tpl_vars['reg']->value['servico'];?>

                    </div>

                    <?php $_smarty_tpl->tpl_vars["temp"] = new Smarty_variable("fkcorreiosg2_espec_post_".((string)$_smarty_tpl->tpl_vars['reg']->value['id']), null, 0);?>
                    <?php if (isset($_POST[$_smarty_tpl->tpl_vars['temp']->value])) {?>
                        <?php $_smarty_tpl->tpl_vars["classToggleItem"] = new Smarty_variable("fkcorreiosg2-toggle-item-open", null, 0);?>
                    <?php } else { ?>
                        <?php $_smarty_tpl->tpl_vars["classToggleItem"] = new Smarty_variable("fkcorreiosg2-toggle-item-close", null, 0);?>
                    <?php }?>

                    <div class="<?php echo $_smarty_tpl->tpl_vars['classToggleItem']->value;?>
" id="fkcorreiosg2_toggle_item_espec_<?php echo $_smarty_tpl->tpl_vars['reg']->value['id'];?>
">

                        <div class="fkcorreiosg2-panel fkcorreiosg2-col-lg-50 fkcorreiosg2-sub-panel">

                            <div class="fkcorreiosg2-panel-heading">
                                <?php echo smartyTranslate(array('s'=>"Código de Serviço e Dados Contratuais",'mod'=>"fkcorreiosg2"),$_smarty_tpl);?>

                            </div>

                            <div class="fkcorreiosg2-form">
                                <label class="fkcorreiosg2-label fkcorreiosg2-col-lg-40">
                                    <?php echo smartyTranslate(array('s'=>"Código de Serviço:",'mod'=>"fkcorreiosg2"),$_smarty_tpl);?>

                                </label>
                                <div class="fkcorreiosg2-col-lg-20 fkcorreiosg2-float-left">
                                    <?php $_smarty_tpl->tpl_vars["temp"] = new Smarty_variable("fkcorreiosg2_cod_servico_".((string)$_smarty_tpl->tpl_vars['reg']->value['id']), null, 0);?>
                                    <input type="text" name="fkcorreiosg2_cod_servico_<?php echo $_smarty_tpl->tpl_vars['reg']->value['id'];?>
" id="fkcorreiosg2_cod_servico_<?php echo $_smarty_tpl->tpl_vars['reg']->value['id'];?>
" value="<?php if (isset($_POST[$_smarty_tpl->tpl_vars['temp']->value])) {?><?php echo $_POST[$_smarty_tpl->tpl_vars['temp']->value];?>
<?php } else { ?><?php echo $_smarty_tpl->tpl_vars['reg']->value['cod_servico'];?>
<?php }?>">
                                </div>
                            </div>

                            <div class="fkcorreiosg2-form">
                                <label class="fkcorreiosg2-label fkcorreiosg2-col-lg-40">
                                    <?php echo smartyTranslate(array('s'=>"Código Administrativo:",'mod'=>"fkcorreiosg2"),$_smarty_tpl);?>

                                </label>
                                <div class="fkcorreiosg2-col-lg-20 fkcorreiosg2-float-left">
                                    <?php $_smarty_tpl->tpl_vars["temp"] = new Smarty_variable("fkcorreiosg2_cod_administrativo_".((string)$_smarty_tpl->tpl_vars['reg']->value['id']), null, 0);?>
                                    <input type="text" name="fkcorreiosg2_cod_administrativo_<?php echo $_smarty_tpl->tpl_vars['reg']->value['id'];?>
" id="fkcorreiosg2_cod_administrativo_<?php echo $_smarty_tpl->tpl_vars['reg']->value['id'];?>
" value="<?php if (isset($_POST[$_smarty_tpl->tpl_vars['temp']->value])) {?><?php echo $_POST[$_smarty_tpl->tpl_vars['temp']->value];?>
<?php } else { ?><?php echo $_smarty_tpl->tpl_vars['reg']->value['cod_administrativo'];?>
<?php }?>">
                                </div>
                            </div>

                            <div class="fkcorreiosg2-form">
                                <label class="fkcorreiosg2-label fkcorreiosg2-col-lg-40">
                                    <?php echo smartyTranslate(array('s'=>"Senha:",'mod'=>"fkcorreiosg2"),$_smarty_tpl);?>

                                </label>
                                <div class="fkcorreiosg2-col-lg-20 fkcorreiosg2-float-left">
                                    <?php $_smarty_tpl->tpl_vars["temp"] = new Smarty_variable("fkcorreiosg2_senha_".((string)$_smarty_tpl->tpl_vars['reg']->value['id']), null, 0);?>
                                    <input type="password" name="fkcorreiosg2_senha_<?php echo $_smarty_tpl->tpl_vars['reg']->value['id'];?>
" id="fkcorreiosg2_senha_<?php echo $_smarty_tpl->tpl_vars['reg']->value['id'];?>
" value="<?php if (isset($_POST[$_smarty_tpl->tpl_vars['temp']->value])) {?><?php echo $_POST[$_smarty_tpl->tpl_vars['temp']->value];?>
<?php } else { ?><?php echo $_smarty_tpl->tpl_vars['reg']->value['senha'];?>
<?php }?>">
                                </div>
                            </div>

                        </div>

                        <div class="fkcorreiosg2-panel fkcorreiosg2-col-lg-50 fkcorreiosg2-sub-panel">

                            <div class="fkcorreiosg2-panel-heading">
                                <?php echo smartyTranslate(array('s'=>"Dimensões e Pesos",'mod'=>"fkcorreiosg2"),$_smarty_tpl);?>

                            </div>

                            <div class="fkcorreiosg2-form">
                                <label class="fkcorreiosg2-label fkcorreiosg2-col-lg-40">
                                    <?php echo smartyTranslate(array('s'=>"Comprimento Mínimo:",'mod'=>"fkcorreiosg2"),$_smarty_tpl);?>

                                </label>
                                <div class="fkcorreiosg2-col-lg-20 fkcorreiosg2-float-left">
                                    <?php $_smarty_tpl->tpl_vars["temp"] = new Smarty_variable("fkcorreiosg2_comprimento_min_".((string)$_smarty_tpl->tpl_vars['reg']->value['id']), null, 0);?>
                                    <input type="text" name="fkcorreiosg2_comprimento_min_<?php echo $_smarty_tpl->tpl_vars['reg']->value['id'];?>
" id="fkcorreiosg2_comprimento_min_<?php echo $_smarty_tpl->tpl_vars['reg']->value['id'];?>
" value="<?php if (isset($_POST[$_smarty_tpl->tpl_vars['temp']->value])) {?><?php echo $_POST[$_smarty_tpl->tpl_vars['temp']->value];?>
<?php } else { ?><?php echo $_smarty_tpl->tpl_vars['reg']->value['comprimento_min'];?>
<?php }?>">
                                </div>
                            </div>

                            <div class="fkcorreiosg2-form">
                                <label class="fkcorreiosg2-label fkcorreiosg2-col-lg-40">
                                    <?php echo smartyTranslate(array('s'=>"Comprimento Máximo:",'mod'=>"fkcorreiosg2"),$_smarty_tpl);?>

                                </label>
                                <div class="fkcorreiosg2-col-lg-20 fkcorreiosg2-float-left">
                                    <?php $_smarty_tpl->tpl_vars["temp"] = new Smarty_variable("fkcorreiosg2_comprimento_max_".((string)$_smarty_tpl->tpl_vars['reg']->value['id']), null, 0);?>
                                    <input type="text" name="fkcorreiosg2_comprimento_max_<?php echo $_smarty_tpl->tpl_vars['reg']->value['id'];?>
" id="fkcorreiosg2_comprimento_max_<?php echo $_smarty_tpl->tpl_vars['reg']->value['id'];?>
" value="<?php if (isset($_POST[$_smarty_tpl->tpl_vars['temp']->value])) {?><?php echo $_POST[$_smarty_tpl->tpl_vars['temp']->value];?>
<?php } else { ?><?php echo $_smarty_tpl->tpl_vars['reg']->value['comprimento_max'];?>
<?php }?>">
                                </div>
                            </div>

                            <div class="fkcorreiosg2-form">
                                <label class="fkcorreiosg2-label fkcorreiosg2-col-lg-40">
                                    <?php echo smartyTranslate(array('s'=>"Largura Mínima:",'mod'=>"fkcorreiosg2"),$_smarty_tpl);?>

                                </label>
                                <div class="fkcorreiosg2-col-lg-20 fkcorreiosg2-float-left">
                                    <?php $_smarty_tpl->tpl_vars["temp"] = new Smarty_variable("fkcorreiosg2_largura_min_".((string)$_smarty_tpl->tpl_vars['reg']->value['id']), null, 0);?>
                                    <input type="text" name="fkcorreiosg2_largura_min_<?php echo $_smarty_tpl->tpl_vars['reg']->value['id'];?>
" id="fkcorreiosg2_largura_min_<?php echo $_smarty_tpl->tpl_vars['reg']->value['id'];?>
" value="<?php if (isset($_POST[$_smarty_tpl->tpl_vars['temp']->value])) {?><?php echo $_POST[$_smarty_tpl->tpl_vars['temp']->value];?>
<?php } else { ?><?php echo $_smarty_tpl->tpl_vars['reg']->value['largura_min'];?>
<?php }?>">
                                </div>
                            </div>

                            <div class="fkcorreiosg2-form">
                                <label class="fkcorreiosg2-label fkcorreiosg2-col-lg-40">
                                    <?php echo smartyTranslate(array('s'=>"Largura Máxima:",'mod'=>"fkcorreiosg2"),$_smarty_tpl);?>

                                </label>
                                <div class="fkcorreiosg2-col-lg-20 fkcorreiosg2-float-left">
                                    <?php $_smarty_tpl->tpl_vars["temp"] = new Smarty_variable("fkcorreiosg2_largura_max_".((string)$_smarty_tpl->tpl_vars['reg']->value['id']), null, 0);?>
                                    <input type="text" name="fkcorreiosg2_largura_max_<?php echo $_smarty_tpl->tpl_vars['reg']->value['id'];?>
" id="fkcorreiosg2_largura_max_<?php echo $_smarty_tpl->tpl_vars['reg']->value['id'];?>
" value="<?php if (isset($_POST[$_smarty_tpl->tpl_vars['temp']->value])) {?><?php echo $_POST[$_smarty_tpl->tpl_vars['temp']->value];?>
<?php } else { ?><?php echo $_smarty_tpl->tpl_vars['reg']->value['largura_max'];?>
<?php }?>">
                                </div>
                            </div>

                            <div class="fkcorreiosg2-form">
                                <label class="fkcorreiosg2-label fkcorreiosg2-col-lg-40">
                                    <?php echo smartyTranslate(array('s'=>"Altura Mínima:",'mod'=>"fkcorreiosg2"),$_smarty_tpl);?>

                                </label>
                                <div class="fkcorreiosg2-col-lg-20 fkcorreiosg2-float-left">
                                    <?php $_smarty_tpl->tpl_vars["temp"] = new Smarty_variable("fkcorreiosg2_altura_min_".((string)$_smarty_tpl->tpl_vars['reg']->value['id']), null, 0);?>
                                    <input type="text" name="fkcorreiosg2_altura_min_<?php echo $_smarty_tpl->tpl_vars['reg']->value['id'];?>
" id="fkcorreiosg2_altura_min_<?php echo $_smarty_tpl->tpl_vars['reg']->value['id'];?>
" value="<?php if (isset($_POST[$_smarty_tpl->tpl_vars['temp']->value])) {?><?php echo $_POST[$_smarty_tpl->tpl_vars['temp']->value];?>
<?php } else { ?><?php echo $_smarty_tpl->tpl_vars['reg']->value['altura_min'];?>
<?php }?>">
                                </div>
                            </div>

                            <div class="fkcorreiosg2-form">
                                <label class="fkcorreiosg2-label fkcorreiosg2-col-lg-40">
                                    <?php echo smartyTranslate(array('s'=>"Altura Máxima:",'mod'=>"fkcorreiosg2"),$_smarty_tpl);?>

                                </label>
                                <div class="fkcorreiosg2-col-lg-20 fkcorreiosg2-float-left">
                                    <?php $_smarty_tpl->tpl_vars["temp"] = new Smarty_variable("fkcorreiosg2_altura_max_".((string)$_smarty_tpl->tpl_vars['reg']->value['id']), null, 0);?>
                                    <input type="text" name="fkcorreiosg2_altura_max_<?php echo $_smarty_tpl->tpl_vars['reg']->value['id'];?>
" id="fkcorreiosg2_altura_max_<?php echo $_smarty_tpl->tpl_vars['reg']->value['id'];?>
" value="<?php if (isset($_POST[$_smarty_tpl->tpl_vars['temp']->value])) {?><?php echo $_POST[$_smarty_tpl->tpl_vars['temp']->value];?>
<?php } else { ?><?php echo $_smarty_tpl->tpl_vars['reg']->value['altura_max'];?>
<?php }?>">
                                </div>
                            </div>

                            <div class="fkcorreiosg2-form">
                                <label class="fkcorreiosg2-label fkcorreiosg2-col-lg-40">
                                    <?php echo smartyTranslate(array('s'=>"Somatória Máx. Dimensões:",'mod'=>"fkcorreiosg2"),$_smarty_tpl);?>

                                </label>
                                <div class="fkcorreiosg2-col-lg-20 fkcorreiosg2-float-left">
                                    <?php $_smarty_tpl->tpl_vars["temp"] = new Smarty_variable("fkcorreiosg2_somatoria_dimensoes_max_".((string)$_smarty_tpl->tpl_vars['reg']->value['id']), null, 0);?>
                                    <input type="text" name="fkcorreiosg2_somatoria_dimensoes_max_<?php echo $_smarty_tpl->tpl_vars['reg']->value['id'];?>
" id="fkcorreiosg2_somatoria_dimensoes_max_<?php echo $_smarty_tpl->tpl_vars['reg']->value['id'];?>
" value="<?php if (isset($_POST[$_smarty_tpl->tpl_vars['temp']->value])) {?><?php echo $_POST[$_smarty_tpl->tpl_vars['temp']->value];?>
<?php } else { ?><?php echo $_smarty_tpl->tpl_vars['reg']->value['somatoria_dimensoes_max'];?>
<?php }?>">
                                </div>
                            </div>

                            <div class="fkcorreiosg2-form">
                                <label class="fkcorreiosg2-label fkcorreiosg2-col-lg-40">
                                    <?php echo smartyTranslate(array('s'=>"Peso máximo - Estadual:",'mod'=>"fkcorreiosg2"),$_smarty_tpl);?>

                                </label>
                                <div class="fkcorreiosg2-col-lg-20 fkcorreiosg2-float-left">
                                    <?php $_smarty_tpl->tpl_vars["temp"] = new Smarty_variable("fkcorreiosg2_peso_estadual_max_".((string)$_smarty_tpl->tpl_vars['reg']->value['id']), null, 0);?>
                                    <input type="text" name="fkcorreiosg2_peso_estadual_max_<?php echo $_smarty_tpl->tpl_vars['reg']->value['id'];?>
" id="fkcorreiosg2_peso_estadual_max_<?php echo $_smarty_tpl->tpl_vars['reg']->value['id'];?>
" value="<?php if (isset($_POST[$_smarty_tpl->tpl_vars['temp']->value])) {?><?php echo $_POST[$_smarty_tpl->tpl_vars['temp']->value];?>
<?php } else { ?><?php echo $_smarty_tpl->tpl_vars['reg']->value['peso_estadual_max'];?>
<?php }?>">
                                </div>
                            </div>

                            <div class="fkcorreiosg2-form">
                                <label class="fkcorreiosg2-label fkcorreiosg2-col-lg-40">
                                    <?php echo smartyTranslate(array('s'=>"Peso máximo - Nacional:",'mod'=>"fkcorreiosg2"),$_smarty_tpl);?>

                                </label>
                                <div class="fkcorreiosg2-col-lg-20 fkcorreiosg2-float-left">
                                    <?php $_smarty_tpl->tpl_vars["temp"] = new Smarty_variable("fkcorreiosg2_peso_nacional_max_".((string)$_smarty_tpl->tpl_vars['reg']->value['id']), null, 0);?>
                                    <input type="text" name="fkcorreiosg2_peso_nacional_max_<?php echo $_smarty_tpl->tpl_vars['reg']->value['id'];?>
" id="fkcorreiosg2_peso_nacional_max_<?php echo $_smarty_tpl->tpl_vars['reg']->value['id'];?>
" value="<?php if (isset($_POST[$_smarty_tpl->tpl_vars['temp']->value])) {?><?php echo $_POST[$_smarty_tpl->tpl_vars['temp']->value];?>
<?php } else { ?><?php echo $_smarty_tpl->tpl_vars['reg']->value['peso_nacional_max'];?>
<?php }?>">
                                </div>
                            </div>

                        </div>

                        <div class="fkcorreiosg2-panel fkcorreiosg2-col-lg-50 fkcorreiosg2-sub-panel">

                            <div class="fkcorreiosg2-panel-heading">
                                <?php echo smartyTranslate(array('s'=>"Intervalo de pesos - Estadual",'mod'=>"fkcorreiosg2"),$_smarty_tpl);?>

                            </div>

                            <div class="fkcorreiosg2-form">
                                <?php $_smarty_tpl->tpl_vars["temp"] = new Smarty_variable("fkcorreiosg2_intervalo_pesos_estadual_".((string)$_smarty_tpl->tpl_vars['reg']->value['id']), null, 0);?>
                                <textarea name="fkcorreiosg2_intervalo_pesos_estadual_<?php echo $_smarty_tpl->tpl_vars['reg']->value['id'];?>
" id="fkcorreiosg2_intervalo_pesos_estadual_<?php echo $_smarty_tpl->tpl_vars['reg']->value['id'];?>
"><?php if (isset($_POST[$_smarty_tpl->tpl_vars['temp']->value])) {?><?php echo $_POST[$_smarty_tpl->tpl_vars['temp']->value];?>
<?php } else { ?><?php echo $_smarty_tpl->tpl_vars['reg']->value['intervalo_pesos_estadual'];?>
<?php }?></textarea>
                            </div>

                        </div>

                        <div class="fkcorreiosg2-panel fkcorreiosg2-col-lg-50 fkcorreiosg2-sub-panel">

                            <div class="fkcorreiosg2-panel-heading">
                                <?php echo smartyTranslate(array('s'=>"Intervalo de pesos - Nacional",'mod'=>"fkcorreiosg2"),$_smarty_tpl);?>

                            </div>

                            <div class="fkcorreiosg2-form">
                                <?php $_smarty_tpl->tpl_vars["temp"] = new Smarty_variable("fkcorreiosg2_intervalo_pesos_nacional_".((string)$_smarty_tpl->tpl_vars['reg']->value['id']), null, 0);?>
                                <textarea name="fkcorreiosg2_intervalo_pesos_nacional_<?php echo $_smarty_tpl->tpl_vars['reg']->value['id'];?>
" id="fkcorreiosg2_intervalo_pesos_nacional_<?php echo $_smarty_tpl->tpl_vars['reg']->value['id'];?>
"><?php if (isset($_POST[$_smarty_tpl->tpl_vars['temp']->value])) {?><?php echo $_POST[$_smarty_tpl->tpl_vars['temp']->value];?>
<?php } else { ?><?php echo $_smarty_tpl->tpl_vars['reg']->value['intervalo_pesos_nacional'];?>
<?php }?></textarea>
                            </div>

                        </div>

                        <div class="fkcorreiosg2-panel fkcorreiosg2-col-lg-50 fkcorreiosg2-sub-panel">

                            <div class="fkcorreiosg2-panel-heading">
                                <?php echo smartyTranslate(array('s'=>"Valores Base Cálculo - Offline",'mod'=>"fkcorreiosg2"),$_smarty_tpl);?>

                            </div>

                            <div class="fkcorreiosg2-form">
                                <label class="fkcorreiosg2-label fkcorreiosg2-col-lg-40">
                                    <?php echo smartyTranslate(array('s'=>"Cubagem Máxima Isenta:",'mod'=>"fkcorreiosg2"),$_smarty_tpl);?>

                                </label>
                                <div class="fkcorreiosg2-col-lg-20 fkcorreiosg2-float-left">
                                    <?php $_smarty_tpl->tpl_vars["temp"] = new Smarty_variable("fkcorreiosg2_cubagem_max_isenta_".((string)$_smarty_tpl->tpl_vars['reg']->value['id']), null, 0);?>
                                    <input type="text" name="fkcorreiosg2_cubagem_max_isenta_<?php echo $_smarty_tpl->tpl_vars['reg']->value['id'];?>
" id="fkcorreiosg2_cubagem_max_isenta_<?php echo $_smarty_tpl->tpl_vars['reg']->value['id'];?>
" value="<?php if (isset($_POST[$_smarty_tpl->tpl_vars['temp']->value])) {?><?php echo $_POST[$_smarty_tpl->tpl_vars['temp']->value];?>
<?php } else { ?><?php echo $_smarty_tpl->tpl_vars['reg']->value['cubagem_max_isenta'];?>
<?php }?>">
                                </div>
                            </div>

                            <div class="fkcorreiosg2-form">
                                <label class="fkcorreiosg2-label fkcorreiosg2-col-lg-40">
                                    <?php echo smartyTranslate(array('s'=>"Cubagem Base Cálculo:",'mod'=>"fkcorreiosg2"),$_smarty_tpl);?>

                                </label>
                                <div class="fkcorreiosg2-col-lg-20 fkcorreiosg2-float-left">
                                    <?php $_smarty_tpl->tpl_vars["temp"] = new Smarty_variable("fkcorreiosg2_cubagem_base_calculo_".((string)$_smarty_tpl->tpl_vars['reg']->value['id']), null, 0);?>
                                    <input type="text" name="fkcorreiosg2_cubagem_base_calculo_<?php echo $_smarty_tpl->tpl_vars['reg']->value['id'];?>
" id="fkcorreiosg2_cubagem_base_calculo_<?php echo $_smarty_tpl->tpl_vars['reg']->value['id'];?>
" value="<?php if (isset($_POST[$_smarty_tpl->tpl_vars['temp']->value])) {?><?php echo $_POST[$_smarty_tpl->tpl_vars['temp']->value];?>
<?php } else { ?><?php echo $_smarty_tpl->tpl_vars['reg']->value['cubagem_base_calculo'];?>
<?php }?>">
                                </div>
                            </div>

                            <div class="fkcorreiosg2-form">
                                <label class="fkcorreiosg2-label fkcorreiosg2-col-lg-40">
                                    <?php echo smartyTranslate(array('s'=>"Valor Mão Própria:",'mod'=>"fkcorreiosg2"),$_smarty_tpl);?>

                                </label>
                                <div class="fkcorreiosg2-col-lg-20 fkcorreiosg2-float-left">
                                    <?php $_smarty_tpl->tpl_vars["temp"] = new Smarty_variable("fkcorreiosg2_mao_propria_valor_".((string)$_smarty_tpl->tpl_vars['reg']->value['id']), null, 0);?>
                                    <input type="text" name="fkcorreiosg2_mao_propria_valor_<?php echo $_smarty_tpl->tpl_vars['reg']->value['id'];?>
" id="fkcorreiosg2_mao_propria_valor_<?php echo $_smarty_tpl->tpl_vars['reg']->value['id'];?>
" value="<?php if (isset($_POST[$_smarty_tpl->tpl_vars['temp']->value])) {?><?php echo $_POST[$_smarty_tpl->tpl_vars['temp']->value];?>
<?php } else { ?><?php echo $_smarty_tpl->tpl_vars['reg']->value['mao_propria_valor'];?>
<?php }?>">
                                </div>
                            </div>

                            <div class="fkcorreiosg2-form">
                                <label class="fkcorreiosg2-label fkcorreiosg2-col-lg-40">
                                    <?php echo smartyTranslate(array('s'=>"Valor Aviso Recebimento:",'mod'=>"fkcorreiosg2"),$_smarty_tpl);?>

                                </label>
                                <div class="fkcorreiosg2-col-lg-20 fkcorreiosg2-float-left">
                                    <?php $_smarty_tpl->tpl_vars["temp"] = new Smarty_variable("fkcorreiosg2_aviso_recebimento_valor_".((string)$_smarty_tpl->tpl_vars['reg']->value['id']), null, 0);?>
                                    <input type="text" name="fkcorreiosg2_aviso_recebimento_valor_<?php echo $_smarty_tpl->tpl_vars['reg']->value['id'];?>
" id="fkcorreiosg2_aviso_recebimento_valor_<?php echo $_smarty_tpl->tpl_vars['reg']->value['id'];?>
" value="<?php if (isset($_POST[$_smarty_tpl->tpl_vars['temp']->value])) {?><?php echo $_POST[$_smarty_tpl->tpl_vars['temp']->value];?>
<?php } else { ?><?php echo $_smarty_tpl->tpl_vars['reg']->value['aviso_recebimento_valor'];?>
<?php }?>">
                                </div>
                            </div>

                            <div class="fkcorreiosg2-form">
                                <label class="fkcorreiosg2-label fkcorreiosg2-col-lg-40">
                                    <?php echo smartyTranslate(array('s'=>"Percentual Valor Declarado:",'mod'=>"fkcorreiosg2"),$_smarty_tpl);?>

                                </label>
                                <div class="fkcorreiosg2-col-lg-20 fkcorreiosg2-float-left">
                                    <?php $_smarty_tpl->tpl_vars["temp"] = new Smarty_variable("fkcorreiosg2_valor_declarado_percentual_".((string)$_smarty_tpl->tpl_vars['reg']->value['id']), null, 0);?>
                                    <input type="text" name="fkcorreiosg2_valor_declarado_percentual_<?php echo $_smarty_tpl->tpl_vars['reg']->value['id'];?>
" id="fkcorreiosg2_valor_declarado_percentual_<?php echo $_smarty_tpl->tpl_vars['reg']->value['id'];?>
" value="<?php if (isset($_POST[$_smarty_tpl->tpl_vars['temp']->value])) {?><?php echo $_POST[$_smarty_tpl->tpl_vars['temp']->value];?>
<?php } else { ?><?php echo $_smarty_tpl->tpl_vars['reg']->value['valor_declarado_percentual'];?>
<?php }?>">
                                </div>
                            </div>

                            <div class="fkcorreiosg2-form">
                                <label class="fkcorreiosg2-label fkcorreiosg2-col-lg-40">
                                    <?php echo smartyTranslate(array('s'=>"Valor Declarado Máximo:",'mod'=>"fkcorreiosg2"),$_smarty_tpl);?>

                                </label>
                                <div class="fkcorreiosg2-col-lg-20 fkcorreiosg2-float-left">
                                    <?php $_smarty_tpl->tpl_vars["temp"] = new Smarty_variable("fkcorreiosg2_valor_declarado_max_".((string)$_smarty_tpl->tpl_vars['reg']->value['id']), null, 0);?>
                                    <input type="text" name="fkcorreiosg2_valor_declarado_max_<?php echo $_smarty_tpl->tpl_vars['reg']->value['id'];?>
" id="fkcorreiosg2_valor_declarado_max_<?php echo $_smarty_tpl->tpl_vars['reg']->value['id'];?>
" value="<?php if (isset($_POST[$_smarty_tpl->tpl_vars['temp']->value])) {?><?php echo $_POST[$_smarty_tpl->tpl_vars['temp']->value];?>
<?php } else { ?><?php echo $_smarty_tpl->tpl_vars['reg']->value['valor_declarado_max'];?>
<?php }?>">
                                </div>
                            </div>

                            <div class="fkcorreiosg2-form">
                                <label class="fkcorreiosg2-label fkcorreiosg2-col-lg-40">
                                    <?php echo smartyTranslate(array('s'=>"Seguro Automático:",'mod'=>"fkcorreiosg2"),$_smarty_tpl);?>

                                </label>
                                <div class="fkcorreiosg2-col-lg-20 fkcorreiosg2-float-left">
                                    <?php $_smarty_tpl->tpl_vars["temp"] = new Smarty_variable("fkcorreiosg2_seguro_automatico_valor_".((string)$_smarty_tpl->tpl_vars['reg']->value['id']), null, 0);?>
                                    <input type="text" name="fkcorreiosg2_seguro_automatico_valor_<?php echo $_smarty_tpl->tpl_vars['reg']->value['id'];?>
" id="fkcorreiosg2_seguro_automatico_valor_<?php echo $_smarty_tpl->tpl_vars['reg']->value['id'];?>
" value="<?php if (isset($_POST[$_smarty_tpl->tpl_vars['temp']->value])) {?><?php echo $_POST[$_smarty_tpl->tpl_vars['temp']->value];?>
<?php } else { ?><?php echo $_smarty_tpl->tpl_vars['reg']->value['seguro_automatico_valor'];?>
<?php }?>">
                                </div>
                            </div>

                        </div>


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


</div>




<?php }} ?>
