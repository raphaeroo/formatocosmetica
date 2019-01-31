<?php /* Smarty version Smarty-3.1.19, created on 2019-01-04 10:23:48
         compiled from "/home/temporarioagenci/formatocosm.temporario.agenciasense.com.br/modules/fkcorreiosg2/views/config/servicosCorreios.tpl" */ ?>
<?php /*%%SmartyHeaderCode:5254832245c2f5054043a55-60087167%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '2a6ac0c4d95d90f4f5f57cbe449bef762b9602d5' => 
    array (
      0 => '/home/temporarioagenci/formatocosm.temporario.agenciasense.com.br/modules/fkcorreiosg2/views/config/servicosCorreios.tpl',
      1 => 1546544859,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '5254832245c2f5054043a55-60087167',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'tab_6' => 0,
    'reg' => 0,
    'temp' => 0,
    'classToggleItem' => 0,
    'totEstados' => 0,
    'maxEstados' => 0,
    'uf' => 0,
    'uriLogoTransp' => 0,
    'urlLogoTransp' => 0,
    'urlNoImage' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_5c2f50540cd7b0_63208640',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5c2f50540cd7b0_63208640')) {function content_5c2f50540cd7b0_63208640($_smarty_tpl) {?>
<div class="fkcorreiosg2-panel">

    <div class="fkcorreiosg2-panel-heading">
        <?php echo smartyTranslate(array('s'=>"Servicos",'mod'=>"fkcorreiosg2"),$_smarty_tpl);?>

    </div>

    <div class="fkcorreiosg2-panel-header">
        <button type="button" value="1" name="btnAjuda" class="fkcorreiosg2-button fkcorreiosg2-float-right" onClick="window.open('http://www.modulosfk.com.br/modulosfk/ajuda/fkcorreiosg2_v1_0_0.pdf','Janela','toolbar=no,location=no,directories=no,status=no,menubar=no,scrollbars=yes,resizable=yes,width=900,height=500,left=500,top=150'); return false;">
            <i class="process-icon-help"></i>
            <?php echo smartyTranslate(array('s'=>"Ajuda",'mod'=>"fkcorreiosg2"),$_smarty_tpl);?>

        </button>
    </div>

    <?php if (isset($_smarty_tpl->tpl_vars['tab_6']->value['servicos'])) {?>
        <?php  $_smarty_tpl->tpl_vars['reg'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['reg']->_loop = false;
 $_from = $_smarty_tpl->tpl_vars['tab_6']->value['servicos']; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
foreach ($_from as $_smarty_tpl->tpl_vars['reg']->key => $_smarty_tpl->tpl_vars['reg']->value) {
$_smarty_tpl->tpl_vars['reg']->_loop = true;
?>

            <form id="configuration_form" class="defaultForm form-horizontal" action="<?php echo $_smarty_tpl->tpl_vars['tab_6']->value['formAction'];?>
&origem=servicosCorreios&id=<?php echo $_smarty_tpl->tpl_vars['reg']->value['id'];?>
" method="post" enctype="multipart/form-data">

                
                <input type="hidden" name="fkcorreiosg2_servicos_post_<?php echo $_smarty_tpl->tpl_vars['reg']->value['id'];?>
">

                <div class="fkcorreiosg2-panel">

                    <div class="fkcorreiosg2-panel-heading <?php if (isset($_smarty_tpl->tpl_vars['reg']->value['ativo'])&&$_smarty_tpl->tpl_vars['reg']->value['ativo']=='1') {?>fkcorreiosg2-toggle<?php } else { ?>fkcorreiosg2-toggle-inativo<?php }?>" onclick="fkcorreiosg2Toggle('fkcorreiosg2_toggle_item_servicos_' + <?php echo $_smarty_tpl->tpl_vars['reg']->value['id'];?>
)">
                        <i class="icon-resize-full"></i>
                        <?php echo $_smarty_tpl->tpl_vars['reg']->value['servico'];?>

                    </div>

                    <?php $_smarty_tpl->tpl_vars["temp"] = new Smarty_variable("fkcorreiosg2_servicos_post_".((string)$_smarty_tpl->tpl_vars['reg']->value['id']), null, 0);?>
                    <?php if (isset($_POST[$_smarty_tpl->tpl_vars['temp']->value])) {?>
                        <?php $_smarty_tpl->tpl_vars["classToggleItem"] = new Smarty_variable("fkcorreiosg2-toggle-item-open", null, 0);?>
                    <?php } else { ?>
                        <?php $_smarty_tpl->tpl_vars["classToggleItem"] = new Smarty_variable("fkcorreiosg2-toggle-item-close", null, 0);?>
                    <?php }?>

                    <div class="<?php echo $_smarty_tpl->tpl_vars['classToggleItem']->value;?>
" id="fkcorreiosg2_toggle_item_servicos_<?php echo $_smarty_tpl->tpl_vars['reg']->value['id'];?>
">

                        <div class="fkcorreiosg2-form">
                            <label class="fkcorreiosg2-label fkcorreiosg2-col-lg-15"></label>
                            <div class="fkcorreiosg2-float-left">
                                <?php $_smarty_tpl->tpl_vars["temp"] = new Smarty_variable("fkcorreiosg2_servicos_ativo_".((string)$_smarty_tpl->tpl_vars['reg']->value['id']), null, 0);?>
                                <input type="checkbox" name="fkcorreiosg2_servicos_ativo_<?php echo $_smarty_tpl->tpl_vars['reg']->value['id'];?>
" value="on" <?php if (isset($_POST[$_smarty_tpl->tpl_vars['temp']->value])&&$_POST[$_smarty_tpl->tpl_vars['temp']->value]=='on') {?>checked="checked"<?php } else { ?><?php if (isset($_smarty_tpl->tpl_vars['reg']->value['ativo'])&&$_smarty_tpl->tpl_vars['reg']->value['ativo']=='1') {?>checked="checked"<?php }?><?php }?>>
                            </div>
                            <label class="fkcorreiosg2-label-right fkcorreiosg2-col-lg-auto">
                                <?php echo smartyTranslate(array('s'=>"Ativo",'mod'=>"fkcorreiosg2"),$_smarty_tpl);?>

                            </label>
                        </div>

                        <div class="fkcorreiosg2-panel fkcorreiosg2-sub-panel fkcorreiosg2-regioes">

                            <div class="fkcorreiosg2-panel-heading">
                                <?php echo smartyTranslate(array('s'=>"Grade de Velocidade",'mod'=>"fkcorreiosg2"),$_smarty_tpl);?>

                            </div>

                            <div class="fkcorreiosg2-form">
                                <div class="fkcorreiosg2-col-lg-20 fkcorreiosg2-float-left">
                                    <?php $_smarty_tpl->tpl_vars["temp"] = new Smarty_variable("fkcorreiosg2_servicos_grade_".((string)$_smarty_tpl->tpl_vars['reg']->value['id']), null, 0);?>
                                    <input type="text" name="fkcorreiosg2_servicos_grade_<?php echo $_smarty_tpl->tpl_vars['reg']->value['id'];?>
" id="fkcorreiosg2_servicos_grade_<?php echo $_smarty_tpl->tpl_vars['reg']->value['id'];?>
" value="<?php if (isset($_POST[$_smarty_tpl->tpl_vars['temp']->value])) {?><?php echo $_POST[$_smarty_tpl->tpl_vars['temp']->value];?>
<?php } else { ?><?php echo $_smarty_tpl->tpl_vars['reg']->value['grade'];?>
<?php }?>">
                                </div>
                            </div>

                        </div>

                        <div class="fkcorreiosg2-panel fkcorreiosg2-sub-panel fkcorreiosg2-regioes">

                            <div class="fkcorreiosg2-panel-heading">
                                <?php echo smartyTranslate(array('s'=>"Estados Atendidos",'mod'=>"fkcorreiosg2"),$_smarty_tpl);?>

                            </div>

                            <div class="fkcorreiosg2-panel">

                                <div class="fkcorreiosg2-panel-heading">
                                    <?php echo smartyTranslate(array('s'=>"Filtro",'mod'=>"fkcorreiosg2"),$_smarty_tpl);?>

                                </div>

                                <div class="fkcorreiosg2-form">
                                    <div class="fkcorreiosg2-float-left">
                                        <?php $_smarty_tpl->tpl_vars["temp"] = new Smarty_variable("fkcorreiosg2_servicos_filtro_uf_".((string)$_smarty_tpl->tpl_vars['reg']->value['id']), null, 0);?>
                                        <input type="radio" name="fkcorreiosg2_servicos_filtro_uf_<?php echo $_smarty_tpl->tpl_vars['reg']->value['id'];?>
" value="1" <?php if (isset($_POST[$_smarty_tpl->tpl_vars['temp']->value])&&$_POST[$_smarty_tpl->tpl_vars['temp']->value]==1) {?>checked="checked"<?php } else { ?><?php if (isset($_smarty_tpl->tpl_vars['reg']->value['filtro_regiao_uf'])&&$_smarty_tpl->tpl_vars['reg']->value['filtro_regiao_uf']=='1') {?>checked="checked"<?php }?><?php }?>>
                                    </div>
                                    <label class="fkcorreiosg2-label-right fkcorreiosg2-col-lg-auto">
                                        <?php echo smartyTranslate(array('s'=>"Todo o Estado",'mod'=>"fkcorreiosg2"),$_smarty_tpl);?>

                                    </label>

                                    <div class="fkcorreiosg2-float-left fkcorreiosg2-margin">
                                        <?php $_smarty_tpl->tpl_vars["temp"] = new Smarty_variable("fkcorreiosg2_servicos_filtro_uf_".((string)$_smarty_tpl->tpl_vars['reg']->value['id']), null, 0);?>
                                        <input type="radio" name="fkcorreiosg2_servicos_filtro_uf_<?php echo $_smarty_tpl->tpl_vars['reg']->value['id'];?>
" value="2" <?php if (isset($_POST[$_smarty_tpl->tpl_vars['temp']->value])&&$_POST[$_smarty_tpl->tpl_vars['temp']->value]==2) {?>checked="checked"<?php } else { ?><?php if (isset($_smarty_tpl->tpl_vars['reg']->value['filtro_regiao_uf'])&&$_smarty_tpl->tpl_vars['reg']->value['filtro_regiao_uf']=='2') {?>checked="checked"<?php }?><?php }?>>
                                    </div>
                                    <label class="fkcorreiosg2-label-right fkcorreiosg2-col-lg-auto">
                                        <?php echo smartyTranslate(array('s'=>"Somente Capital",'mod'=>"fkcorreiosg2"),$_smarty_tpl);?>

                                    </label>

                                    <div class="fkcorreiosg2-float-left fkcorreiosg2-margin">
                                        <?php $_smarty_tpl->tpl_vars["temp"] = new Smarty_variable("fkcorreiosg2_servicos_filtro_uf_".((string)$_smarty_tpl->tpl_vars['reg']->value['id']), null, 0);?>
                                        <input type="radio" name="fkcorreiosg2_servicos_filtro_uf_<?php echo $_smarty_tpl->tpl_vars['reg']->value['id'];?>
" value="3" <?php if (isset($_POST[$_smarty_tpl->tpl_vars['temp']->value])&&$_POST[$_smarty_tpl->tpl_vars['temp']->value]==3) {?>checked="checked"<?php } else { ?><?php if (isset($_smarty_tpl->tpl_vars['reg']->value['filtro_regiao_uf'])&&$_smarty_tpl->tpl_vars['reg']->value['filtro_regiao_uf']=='3') {?>checked="checked"<?php }?><?php }?>>
                                    </div>
                                    <label class="fkcorreiosg2-label-right fkcorreiosg2-col-lg-auto">
                                        <?php echo smartyTranslate(array('s'=>"Somente Interior",'mod'=>"fkcorreiosg2"),$_smarty_tpl);?>

                                    </label>
                                </div>

                            </div>

                            
                            <?php $_smarty_tpl->tpl_vars["totEstados"] = new Smarty_variable(1, null, 0);?>
                            <?php $_smarty_tpl->tpl_vars["maxEstados"] = new Smarty_variable(10, null, 0);?>

                            <div class="fkcorreiosg2-form">
                                <?php  $_smarty_tpl->tpl_vars['uf'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['uf']->_loop = false;
 $_from = $_smarty_tpl->tpl_vars['tab_6']->value['arrayUF'][$_smarty_tpl->tpl_vars['reg']->value['id']]; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
foreach ($_from as $_smarty_tpl->tpl_vars['uf']->key => $_smarty_tpl->tpl_vars['uf']->value) {
$_smarty_tpl->tpl_vars['uf']->_loop = true;
?>

                                    <?php if ($_smarty_tpl->tpl_vars['totEstados']->value>$_smarty_tpl->tpl_vars['maxEstados']->value) {?>
                                        <?php $_smarty_tpl->tpl_vars["totEstados"] = new Smarty_variable(1, null, 0);?>
                                    <?php }?>

                                    <div class="fkcorreiosg2-float-left">
                                        <?php $_smarty_tpl->tpl_vars["temp"] = new Smarty_variable("fkcorreiosg2_servicos_uf_".((string)$_smarty_tpl->tpl_vars['reg']->value['id']), null, 0);?>
                                        <input class="fkcorreiosg2_servicos_uf_<?php echo $_smarty_tpl->tpl_vars['reg']->value['id'];?>
" type="checkbox" name="fkcorreiosg2_servicos_uf_<?php echo $_smarty_tpl->tpl_vars['reg']->value['id'];?>
[]" value="<?php echo $_smarty_tpl->tpl_vars['uf']->value['uf'];?>
" <?php if (isset($_POST[$_smarty_tpl->tpl_vars['temp']->value])&&$_POST[$_smarty_tpl->tpl_vars['temp']->value]==$_smarty_tpl->tpl_vars['uf']->value['uf']) {?>checked="checked"<?php } else { ?><?php if (isset($_smarty_tpl->tpl_vars['uf']->value['ativo'])&&$_smarty_tpl->tpl_vars['uf']->value['ativo']=='1') {?>checked="checked"<?php }?><?php }?>>
                                    </div>
                                    <label class="fkcorreiosg2-label-right fkcorreiosg2-col-lg-estados">
                                        <?php echo $_smarty_tpl->tpl_vars['uf']->value['uf'];?>

                                    </label>

                                    <?php $_smarty_tpl->tpl_vars["totEstados"] = new Smarty_variable($_smarty_tpl->tpl_vars['totEstados']->value+1, null, 0);?>

                                    <?php if ($_smarty_tpl->tpl_vars['totEstados']->value>$_smarty_tpl->tpl_vars['maxEstados']->value) {?>
                                        <div class="fkcorreiosg2-clear">
                                            <br>
                                        </div>
                                    <?php }?>

                                <?php } ?>
                            </div>

                            <div class="fkcorreiosg2-panel-footer">
                                <button type="button" value="1" name="btnMarcar" class="fkcorreiosg2-button fkcorreiosg2-float-left" onclick="fkcorreiosg2Marcar('fkcorreiosg2_servicos_uf_' + <?php echo $_smarty_tpl->tpl_vars['reg']->value['id'];?>
)">
                                    <i class="process-icon-ok"></i>
                                    <?php echo smartyTranslate(array('s'=>"Marcar Todos",'mod'=>"fkcorreiosg2"),$_smarty_tpl);?>

                                </button>

                                <button type="button" value="1" name="btnDesmarcar" class="fkcorreiosg2-button fkcorreiosg2-float-right" onclick="fkcorreiosg2Desmarcar('fkcorreiosg2_servicos_uf_' + <?php echo $_smarty_tpl->tpl_vars['reg']->value['id'];?>
)">
                                    <i class="process-icon-cancel"></i>
                                    <?php echo smartyTranslate(array('s'=>"Desmarcar Todos",'mod'=>"fkcorreiosg2"),$_smarty_tpl);?>

                                </button>
                            </div>

                        </div>

                        <div class="fkcorreiosg2-panel fkcorreiosg2-sub-panel fkcorreiosg2-regioes">

                            <div class="fkcorreiosg2-panel-heading">
                                <?php echo smartyTranslate(array('s'=>"Intervalo de CEP Atendidos",'mod'=>"fkcorreiosg2"),$_smarty_tpl);?>

                            </div>

                            <div class="fkcorreiosg2-form">

                                <div class="fkcorreiosg2-col-lg-20 fkcorreiosg2-float-left">
                                    <input class="fkcorreiosg2-mask-cep" type="text" name="fkcorreiosg2_servicos_cep1_<?php echo $_smarty_tpl->tpl_vars['reg']->value['id'];?>
" id="fkcorreiosg2_servicos_cep1_<?php echo $_smarty_tpl->tpl_vars['reg']->value['id'];?>
" value="">
                                </div>

                                <div class="fkcorreiosg2-float-left">
                                    <span id="fkcorreiosg2_span_servicos">a</span>
                                </div>

                                <div class="fkcorreiosg2-col-lg-20 fkcorreiosg2-float-left">
                                    <input class="fkcorreiosg2-mask-cep" type="text" name="fkcorreiosg2_servicos_cep2_<?php echo $_smarty_tpl->tpl_vars['reg']->value['id'];?>
" id="fkcorreiosg2_servicos_cep2_<?php echo $_smarty_tpl->tpl_vars['reg']->value['id'];?>
" value="">
                                </div>

                                <div class="fkcorreiosg2-float-left" id="fkcorreiosg2_button_servicos">
                                    <input class="fkcorreiosg2-button" name="button" type="button" value="<?php echo smartyTranslate(array('s'=>"Incluir",'mod'=>"fkcorreiosg2"),$_smarty_tpl);?>
" onclick="fkcorreiosg2IncluirCepServicos(<?php echo $_smarty_tpl->tpl_vars['reg']->value['id'];?>
);">
                                </div>

                            </div>

                            <div class="fkcorreiosg2-form">
                                <div class="fkcorreiosg2-col-lg-90">
                                    <?php $_smarty_tpl->tpl_vars["temp"] = new Smarty_variable("fkcorreiosg2_servicos_cep_".((string)$_smarty_tpl->tpl_vars['reg']->value['id']), null, 0);?>
                                    <textarea name="fkcorreiosg2_servicos_cep_<?php echo $_smarty_tpl->tpl_vars['reg']->value['id'];?>
" id="fkcorreiosg2_servicos_cep_<?php echo $_smarty_tpl->tpl_vars['reg']->value['id'];?>
"><?php if (isset($_POST[$_smarty_tpl->tpl_vars['temp']->value])) {?><?php echo $_POST[$_smarty_tpl->tpl_vars['temp']->value];?>
<?php } else { ?><?php echo $_smarty_tpl->tpl_vars['reg']->value['regiao_cep'];?>
<?php }?></textarea>
                                </div>
                                <p class="help-block">
                                    Os intervalos de CEP aqui relacionados serão atendidos por esta Região independentemente dos Estados selecionados
                                </p>
                            </div>

                        </div>

                        <div class="fkcorreiosg2-panel fkcorreiosg2-sub-panel fkcorreiosg2-regioes">

                            <div class="fkcorreiosg2-panel-heading">
                                <?php echo smartyTranslate(array('s'=>"Intervalo de CEP Excluídos",'mod'=>"fkcorreiosg2"),$_smarty_tpl);?>

                            </div>

                            <div class="fkcorreiosg2-form">

                                <div class="fkcorreiosg2-col-lg-20 fkcorreiosg2-float-left">
                                    <input class="fkcorreiosg2-mask-cep" type="text" name="fkcorreiosg2_servicos_cep1_excluido_<?php echo $_smarty_tpl->tpl_vars['reg']->value['id'];?>
" id="fkcorreiosg2_servicos_cep1_excluido_<?php echo $_smarty_tpl->tpl_vars['reg']->value['id'];?>
" value="">
                                </div>

                                <div class="fkcorreiosg2-float-left">
                                    <span id="fkcorreiosg2_span_servicos">a</span>
                                </div>

                                <div class="fkcorreiosg2-col-lg-20 fkcorreiosg2-float-left">
                                    <input class="fkcorreiosg2-mask-cep" type="text" name="fkcorreiosg2_servicos_cep2_excluido_<?php echo $_smarty_tpl->tpl_vars['reg']->value['id'];?>
" id="fkcorreiosg2_servicos_cep2_excluido_<?php echo $_smarty_tpl->tpl_vars['reg']->value['id'];?>
" value="">
                                </div>

                                <div class="fkcorreiosg2-float-left" id="fkcorreiosg2_button_servicos">
                                    <input class="fkcorreiosg2-button" name="button" type="button" value="<?php echo smartyTranslate(array('s'=>"Incluir",'mod'=>"fkcorreiosg2"),$_smarty_tpl);?>
" onclick="fkcorreiosg2IncluirCepServicosExcluido(<?php echo $_smarty_tpl->tpl_vars['reg']->value['id'];?>
);">
                                </div>

                            </div>

                            <div class="fkcorreiosg2-form">
                                <div class="fkcorreiosg2-col-lg-90">
                                    <?php $_smarty_tpl->tpl_vars["temp"] = new Smarty_variable("fkcorreiosg2_servicos_cep_excluido_".((string)$_smarty_tpl->tpl_vars['reg']->value['id']), null, 0);?>
                                    <textarea name="fkcorreiosg2_servicos_cep_excluido_<?php echo $_smarty_tpl->tpl_vars['reg']->value['id'];?>
" id="fkcorreiosg2_servicos_cep_excluido_<?php echo $_smarty_tpl->tpl_vars['reg']->value['id'];?>
"><?php if (isset($_POST[$_smarty_tpl->tpl_vars['temp']->value])) {?><?php echo $_POST[$_smarty_tpl->tpl_vars['temp']->value];?>
<?php } else { ?><?php echo $_smarty_tpl->tpl_vars['reg']->value['regiao_cep_excluido'];?>
<?php }?></textarea>
                                </div>
                                <p class="help-block">
                                    Os intervalos de CEP aqui relacionados não serão atendidos por esta Região
                                </p>
                            </div>

                        </div>

                        <div class="fkcorreiosg2-panel fkcorreiosg2-sub-panel fkcorreiosg2-regioes">

                            <div class="fkcorreiosg2-panel-heading">
                                <?php echo smartyTranslate(array('s'=>"Desconto no Frete",'mod'=>"fkcorreiosg2"),$_smarty_tpl);?>

                            </div>

                            <div class="fkcorreiosg2-form">
                                <label class="fkcorreiosg2-label fkcorreiosg2-col-lg-40">
                                    <?php echo smartyTranslate(array('s'=>"Percentual de Desconto:",'mod'=>"fkcorreiosg2"),$_smarty_tpl);?>

                                </label>
                                <div class="fkcorreiosg2-col-lg-20 fkcorreiosg2-float-left">
                                    <?php $_smarty_tpl->tpl_vars["temp"] = new Smarty_variable("fkcorreiosg2_servicos_percentual_desc_".((string)$_smarty_tpl->tpl_vars['reg']->value['id']), null, 0);?>
                                    <input type="text" name="fkcorreiosg2_servicos_percentual_desc_<?php echo $_smarty_tpl->tpl_vars['reg']->value['id'];?>
" id="fkcorreiosg2_servicos_percentual_desc_<?php echo $_smarty_tpl->tpl_vars['reg']->value['id'];?>
" value="<?php if (isset($_POST[$_smarty_tpl->tpl_vars['temp']->value])) {?><?php echo $_POST[$_smarty_tpl->tpl_vars['temp']->value];?>
<?php } else { ?><?php echo $_smarty_tpl->tpl_vars['reg']->value['percentual_desconto'];?>
<?php }?>">
                                </div>
                            </div>

                            <div class="fkcorreiosg2-form">
                                <label class="fkcorreiosg2-label fkcorreiosg2-col-lg-40">
                                    <?php echo smartyTranslate(array('s'=>"Valor do Pedido:",'mod'=>"fkcorreiosg2"),$_smarty_tpl);?>

                                </label>
                                <div class="fkcorreiosg2-col-lg-20 fkcorreiosg2-float-left">
                                    <?php $_smarty_tpl->tpl_vars["temp"] = new Smarty_variable("fkcorreiosg2_servicos_valor_pedido_desc_".((string)$_smarty_tpl->tpl_vars['reg']->value['id']), null, 0);?>
                                    <input type="text" name="fkcorreiosg2_servicos_valor_pedido_desc_<?php echo $_smarty_tpl->tpl_vars['reg']->value['id'];?>
" id="fkcorreiosg2_servicos_valor_pedido_desc_<?php echo $_smarty_tpl->tpl_vars['reg']->value['id'];?>
" value="<?php if (isset($_POST[$_smarty_tpl->tpl_vars['temp']->value])) {?><?php echo $_POST[$_smarty_tpl->tpl_vars['temp']->value];?>
<?php } else { ?><?php echo $_smarty_tpl->tpl_vars['reg']->value['valor_pedido_desconto'];?>
<?php }?>">
                                </div>
                            </div>

                            <p class="help-block">
                                Informe o valor 0 (zero) nos campos "Percentual de Desconto" e "Valor do Pedido" para não aplicar desconto ao frete
                            </p>

                        </div>

                        <div class="fkcorreiosg2-panel fkcorreiosg2-sub-panel fkcorreiosg2-regioes">

                            <div class="fkcorreiosg2-panel-heading">
                                <?php echo smartyTranslate(array('s'=>"Logo do Serviço",'mod'=>"fkcorreiosg2"),$_smarty_tpl);?>

                            </div>

                            <?php $_smarty_tpl->tpl_vars["urlLogoTransp"] = new Smarty_variable(((string)$_smarty_tpl->tpl_vars['tab_6']->value['urlLogoPS']).((string)$_smarty_tpl->tpl_vars['reg']->value['id_carrier']).".jpg", null, 0);?>
                            <?php $_smarty_tpl->tpl_vars["uriLogoTransp"] = new Smarty_variable(((string)$_smarty_tpl->tpl_vars['tab_6']->value['uriLogoPS']).((string)$_smarty_tpl->tpl_vars['reg']->value['id_carrier']).".jpg", null, 0);?>
                            <?php $_smarty_tpl->tpl_vars["urlNoImage"] = new Smarty_variable(((string)$_smarty_tpl->tpl_vars['tab_6']->value['urlImg'])."no_image.jpg", null, 0);?>

                            <div class="fkcorreiosg2-form">
                                <?php ob_start();?><?php echo $_smarty_tpl->tpl_vars['uriLogoTransp']->value;?>
<?php $_tmp1=ob_get_clean();?><?php if (file_exists($_tmp1)) {?>
                                    <img id="fkcorreiosg2_logo_servicos_<?php echo $_smarty_tpl->tpl_vars['reg']->value['id'];?>
" alt="Logo serviço" src="<?php echo $_smarty_tpl->tpl_vars['urlLogoTransp']->value;?>
">
                                <?php } else { ?>
                                    <img id="fkcorreiosg2_logo_servicos_<?php echo $_smarty_tpl->tpl_vars['reg']->value['id'];?>
" alt="Logo serviço" src="<?php echo $_smarty_tpl->tpl_vars['urlNoImage']->value;?>
">
                                <?php }?>
                            </div>

                            <div class="fkcorreiosg2-form">
                                <input class="btn btn-default" type="file" name="fkcorreiosg2_servicos_logo_<?php echo $_smarty_tpl->tpl_vars['reg']->value['id'];?>
">
                            </div>
                            <p class="help-block">
                                Formato jpg
                                <br>
                                Tamanho máximo do arquivo 8 MB
                            </p>

                            <?php ob_start();?><?php echo $_smarty_tpl->tpl_vars['uriLogoTransp']->value;?>
<?php $_tmp2=ob_get_clean();?><?php if (file_exists($_tmp2)) {?>
                                <script type="text/javascript">
                                    d = new Date();
                                    idLogo = '#fkcorreiosg2_logo_servicos_' + <?php echo $_smarty_tpl->tpl_vars['reg']->value['id'];?>
;
                                    $(idLogo).attr("src", "<?php echo $_smarty_tpl->tpl_vars['urlLogoTransp']->value;?>
?" + d.getTime());
                                </script>
                            <?php }?>

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

</div><?php }} ?>
