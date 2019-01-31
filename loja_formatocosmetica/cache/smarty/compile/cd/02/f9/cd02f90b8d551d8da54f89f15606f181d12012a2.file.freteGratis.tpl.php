<?php /* Smarty version Smarty-3.1.19, created on 2019-01-04 10:23:48
         compiled from "/home/temporarioagenci/formatocosm.temporario.agenciasense.com.br/modules/fkcorreiosg2/views/config/freteGratis.tpl" */ ?>
<?php /*%%SmartyHeaderCode:13845004775c2f50540e83a4-53486502%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    'cd02f90b8d551d8da54f89f15606f181d12012a2' => 
    array (
      0 => '/home/temporarioagenci/formatocosm.temporario.agenciasense.com.br/modules/fkcorreiosg2/views/config/freteGratis.tpl',
      1 => 1546544859,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '13845004775c2f50540e83a4-53486502',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'tab_7' => 0,
    'reg' => 0,
    'temp' => 0,
    'classToggleItem' => 0,
    'totEstados' => 0,
    'maxEstados' => 0,
    'uf' => 0,
    'transp' => 0,
    'transpAtual' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_5c2f505417b7d3_13667027',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5c2f505417b7d3_13667027')) {function content_5c2f505417b7d3_13667027($_smarty_tpl) {?>
<div class="fkcorreiosg2-panel">

    <div class="fkcorreiosg2-panel-heading">
        <?php echo smartyTranslate(array('s'=>"Frete Grátis",'mod'=>"fkcorreiosg2"),$_smarty_tpl);?>

    </div>

    <div class="fkcorreiosg2-panel-header">
        <form id="configuration_form" class="defaultForm  form-horizontal" action="<?php echo $_smarty_tpl->tpl_vars['tab_7']->value['formAction'];?>
&origem=freteGratis" method="post">
            <button type="submit" value="1" name="btnAdd" class="fkcorreiosg2-button fkcorreiosg2-float-left">
                <i class="process-icon-new"></i>
                <?php echo smartyTranslate(array('s'=>"Incluir Região",'mod'=>"fkcorreiosg2"),$_smarty_tpl);?>

            </button>
        </form>

        <button type="button" value="1" name="btnAjuda" class="fkcorreiosg2-button fkcorreiosg2-float-right" onClick="window.open('http://www.modulosfk.com.br/modulosfk/ajuda/fkcorreiosg2_v1_0_0.pdf','Janela','toolbar=no,location=no,directories=no,status=no,menubar=no,scrollbars=yes,resizable=yes,width=900,height=500,left=500,top=150'); return false;">
            <i class="process-icon-help"></i>
            <?php echo smartyTranslate(array('s'=>"Ajuda",'mod'=>"fkcorreiosg2"),$_smarty_tpl);?>

        </button>
    </div>

    <?php if (isset($_smarty_tpl->tpl_vars['tab_7']->value['regioes'])) {?>
        <?php  $_smarty_tpl->tpl_vars['reg'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['reg']->_loop = false;
 $_from = $_smarty_tpl->tpl_vars['tab_7']->value['regioes']; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
foreach ($_from as $_smarty_tpl->tpl_vars['reg']->key => $_smarty_tpl->tpl_vars['reg']->value) {
$_smarty_tpl->tpl_vars['reg']->_loop = true;
?>

            <form id="configuration_form" class="defaultForm form-horizontal" action="<?php echo $_smarty_tpl->tpl_vars['tab_7']->value['formAction'];?>
&origem=freteGratis&id=<?php echo $_smarty_tpl->tpl_vars['reg']->value['id'];?>
" method="post">

                
                <input type="hidden" name="fkcorreiosg2_frete_gratis_post_<?php echo $_smarty_tpl->tpl_vars['reg']->value['id'];?>
">

                <div class="fkcorreiosg2-panel">

                    <div class="fkcorreiosg2-panel-heading <?php if (isset($_smarty_tpl->tpl_vars['reg']->value['ativo'])&&$_smarty_tpl->tpl_vars['reg']->value['ativo']=='1') {?>fkcorreiosg2-toggle<?php } else { ?>fkcorreiosg2-toggle-inativo<?php }?>" onclick="fkcorreiosg2Toggle('fkcorreiosg2_toggle_item_frete_gratis_' + <?php echo $_smarty_tpl->tpl_vars['reg']->value['id'];?>
)">
                        <i class="icon-resize-full"></i>
                        <?php echo $_smarty_tpl->tpl_vars['reg']->value['nome_regiao'];?>

                    </div>

                    <?php $_smarty_tpl->tpl_vars["temp"] = new Smarty_variable("fkcorreiosg2_frete_gratis_post_".((string)$_smarty_tpl->tpl_vars['reg']->value['id']), null, 0);?>
                    <?php if (isset($_POST[$_smarty_tpl->tpl_vars['temp']->value])) {?>
                        <?php $_smarty_tpl->tpl_vars["classToggleItem"] = new Smarty_variable("fkcorreiosg2-toggle-item-open", null, 0);?>
                    <?php } else { ?>
                        <?php $_smarty_tpl->tpl_vars["classToggleItem"] = new Smarty_variable("fkcorreiosg2-toggle-item-close", null, 0);?>
                    <?php }?>

                    <div class="<?php echo $_smarty_tpl->tpl_vars['classToggleItem']->value;?>
" id="fkcorreiosg2_toggle_item_frete_gratis_<?php echo $_smarty_tpl->tpl_vars['reg']->value['id'];?>
">

                        <div class="fkcorreiosg2-form">
                            <label class="fkcorreiosg2-label fkcorreiosg2-col-lg-15"></label>
                            <div class="fkcorreiosg2-float-left">
                                <?php $_smarty_tpl->tpl_vars["temp"] = new Smarty_variable("fkcorreiosg2_frete_gratis_ativo_".((string)$_smarty_tpl->tpl_vars['reg']->value['id']), null, 0);?>
                                <input type="checkbox" name="fkcorreiosg2_frete_gratis_ativo_<?php echo $_smarty_tpl->tpl_vars['reg']->value['id'];?>
" value="on" <?php if (isset($_POST[$_smarty_tpl->tpl_vars['temp']->value])&&$_POST[$_smarty_tpl->tpl_vars['temp']->value]=='on') {?>checked="checked"<?php } else { ?><?php if (isset($_smarty_tpl->tpl_vars['reg']->value['ativo'])&&$_smarty_tpl->tpl_vars['reg']->value['ativo']=='1') {?>checked="checked"<?php }?><?php }?>>
                            </div>
                            <label class="fkcorreiosg2-label-right fkcorreiosg2-col-lg-auto">
                                <?php echo smartyTranslate(array('s'=>"Ativo",'mod'=>"fkcorreiosg2"),$_smarty_tpl);?>

                            </label>
                        </div>

                        <div class="fkcorreiosg2-panel fkcorreiosg2-sub-panel fkcorreiosg2-regioes">

                            <div class="fkcorreiosg2-panel-heading">
                                <?php echo smartyTranslate(array('s'=>"Nome da Região",'mod'=>"fkcorreiosg2"),$_smarty_tpl);?>

                            </div>

                            <div class="fkcorreiosg2-form">
                                <div class="fkcorreiosg2-col-lg-70 fkcorreiosg2-float-left">
                                    <?php $_smarty_tpl->tpl_vars["temp"] = new Smarty_variable("fkcorreiosg2_frete_gratis_nome_regiao_".((string)$_smarty_tpl->tpl_vars['reg']->value['id']), null, 0);?>
                                    <input type="text" name="fkcorreiosg2_frete_gratis_nome_regiao_<?php echo $_smarty_tpl->tpl_vars['reg']->value['id'];?>
" id="fkcorreiosg2_frete_gratis_nome_regiao_<?php echo $_smarty_tpl->tpl_vars['reg']->value['id'];?>
" value="<?php if (isset($_POST[$_smarty_tpl->tpl_vars['temp']->value])) {?><?php echo $_POST[$_smarty_tpl->tpl_vars['temp']->value];?>
<?php } else { ?><?php echo $_smarty_tpl->tpl_vars['reg']->value['nome_regiao'];?>
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
                                        <?php $_smarty_tpl->tpl_vars["temp"] = new Smarty_variable("fkcorreiosg2_frete_gratis_filtro_uf_".((string)$_smarty_tpl->tpl_vars['reg']->value['id']), null, 0);?>
                                        <input type="radio" name="fkcorreiosg2_frete_gratis_filtro_uf_<?php echo $_smarty_tpl->tpl_vars['reg']->value['id'];?>
" value="1" <?php if (isset($_POST[$_smarty_tpl->tpl_vars['temp']->value])&&$_POST[$_smarty_tpl->tpl_vars['temp']->value]==1) {?>checked="checked"<?php } else { ?><?php if (isset($_smarty_tpl->tpl_vars['reg']->value['filtro_regiao_uf'])&&$_smarty_tpl->tpl_vars['reg']->value['filtro_regiao_uf']=='1') {?>checked="checked"<?php }?><?php }?>>
                                    </div>
                                    <label class="fkcorreiosg2-label-right fkcorreiosg2-col-lg-auto">
                                        <?php echo smartyTranslate(array('s'=>"Todo o Estado",'mod'=>"fkcorreiosg2"),$_smarty_tpl);?>

                                    </label>

                                    <div class="fkcorreiosg2-float-left fkcorreiosg2-margin">
                                        <?php $_smarty_tpl->tpl_vars["temp"] = new Smarty_variable("fkcorreiosg2_frete_gratis_filtro_uf_".((string)$_smarty_tpl->tpl_vars['reg']->value['id']), null, 0);?>
                                        <input type="radio" name="fkcorreiosg2_frete_gratis_filtro_uf_<?php echo $_smarty_tpl->tpl_vars['reg']->value['id'];?>
" value="2" <?php if (isset($_POST[$_smarty_tpl->tpl_vars['temp']->value])&&$_POST[$_smarty_tpl->tpl_vars['temp']->value]==2) {?>checked="checked"<?php } else { ?><?php if (isset($_smarty_tpl->tpl_vars['reg']->value['filtro_regiao_uf'])&&$_smarty_tpl->tpl_vars['reg']->value['filtro_regiao_uf']=='2') {?>checked="checked"<?php }?><?php }?>>
                                    </div>
                                    <label class="fkcorreiosg2-label-right fkcorreiosg2-col-lg-auto">
                                        <?php echo smartyTranslate(array('s'=>"Somente Capital",'mod'=>"fkcorreiosg2"),$_smarty_tpl);?>

                                    </label>

                                    <div class="fkcorreiosg2-float-left fkcorreiosg2-margin">
                                        <?php $_smarty_tpl->tpl_vars["temp"] = new Smarty_variable("fkcorreiosg2_frete_gratis_filtro_uf_".((string)$_smarty_tpl->tpl_vars['reg']->value['id']), null, 0);?>
                                        <input type="radio" name="fkcorreiosg2_frete_gratis_filtro_uf_<?php echo $_smarty_tpl->tpl_vars['reg']->value['id'];?>
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
 $_from = $_smarty_tpl->tpl_vars['tab_7']->value['arrayUF'][$_smarty_tpl->tpl_vars['reg']->value['id']]; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
foreach ($_from as $_smarty_tpl->tpl_vars['uf']->key => $_smarty_tpl->tpl_vars['uf']->value) {
$_smarty_tpl->tpl_vars['uf']->_loop = true;
?>

                                    <?php if ($_smarty_tpl->tpl_vars['totEstados']->value>$_smarty_tpl->tpl_vars['maxEstados']->value) {?>
                                        <?php $_smarty_tpl->tpl_vars["totEstados"] = new Smarty_variable(1, null, 0);?>
                                    <?php }?>

                                    <div class="fkcorreiosg2-float-left">
                                        <?php $_smarty_tpl->tpl_vars["temp"] = new Smarty_variable("fkcorreiosg2_frete_gratis_uf_".((string)$_smarty_tpl->tpl_vars['reg']->value['id']), null, 0);?>
                                        <input class="fkcorreiosg2_frete_gratis_uf_<?php echo $_smarty_tpl->tpl_vars['reg']->value['id'];?>
" type="checkbox" name="fkcorreiosg2_frete_gratis_uf_<?php echo $_smarty_tpl->tpl_vars['reg']->value['id'];?>
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
                                <button type="button" value="1" name="btnMarcar" class="fkcorreiosg2-button fkcorreiosg2-float-left" onclick="fkcorreiosg2Marcar('fkcorreiosg2_frete_gratis_uf_' + <?php echo $_smarty_tpl->tpl_vars['reg']->value['id'];?>
)">
                                    <i class="process-icon-ok"></i>
                                    <?php echo smartyTranslate(array('s'=>"Marcar Todos",'mod'=>"fkcorreiosg2"),$_smarty_tpl);?>

                                </button>

                                <button type="button" value="1" name="btnDesmarcar" class="fkcorreiosg2-button fkcorreiosg2-float-right" onclick="fkcorreiosg2Desmarcar('fkcorreiosg2_frete_gratis_uf_' + <?php echo $_smarty_tpl->tpl_vars['reg']->value['id'];?>
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
                                    <input class="fkcorreiosg2-mask-cep" type="text" name="fkcorreiosg2_frete_gratis_cep1_<?php echo $_smarty_tpl->tpl_vars['reg']->value['id'];?>
" id="fkcorreiosg2_frete_gratis_cep1_<?php echo $_smarty_tpl->tpl_vars['reg']->value['id'];?>
" value="">
                                </div>

                                <div class="fkcorreiosg2-float-left">
                                    <span id="fkcorreiosg2_span_servicos">a</span>
                                </div>

                                <div class="fkcorreiosg2-col-lg-20 fkcorreiosg2-float-left">
                                    <input class="fkcorreiosg2-mask-cep" type="text" name="fkcorreiosg2_frete_gratis_cep2_<?php echo $_smarty_tpl->tpl_vars['reg']->value['id'];?>
" id="fkcorreiosg2_frete_gratis_cep2_<?php echo $_smarty_tpl->tpl_vars['reg']->value['id'];?>
" value="">
                                </div>

                                <div class="fkcorreiosg2-float-left" id="fkcorreiosg2_button_frete_gratis">
                                    <input class="fkcorreiosg2-button" name="button" type="button" value="<?php echo smartyTranslate(array('s'=>"Incluir",'mod'=>"fkcorreiosg2"),$_smarty_tpl);?>
" onclick="fkcorreiosg2IncluirCepFreteGratis(<?php echo $_smarty_tpl->tpl_vars['reg']->value['id'];?>
);">
                                </div>

                            </div>

                            <div class="fkcorreiosg2-form">
                                <div class="fkcorreiosg2-col-lg-90">
                                    <?php $_smarty_tpl->tpl_vars["temp"] = new Smarty_variable("fkcorreiosg2_frete_gratis_cep_".((string)$_smarty_tpl->tpl_vars['reg']->value['id']), null, 0);?>
                                    <textarea name="fkcorreiosg2_frete_gratis_cep_<?php echo $_smarty_tpl->tpl_vars['reg']->value['id'];?>
" id="fkcorreiosg2_frete_gratis_cep_<?php echo $_smarty_tpl->tpl_vars['reg']->value['id'];?>
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
                                    <input class="fkcorreiosg2-mask-cep" type="text" name="fkcorreiosg2_frete_gratis_cep1_excluido_<?php echo $_smarty_tpl->tpl_vars['reg']->value['id'];?>
" id="fkcorreiosg2_frete_gratis_cep1_excluido_<?php echo $_smarty_tpl->tpl_vars['reg']->value['id'];?>
" value="">
                                </div>

                                <div class="fkcorreiosg2-float-left">
                                    <span id="fkcorreiosg2_span_servicos">a</span>
                                </div>

                                <div class="fkcorreiosg2-col-lg-20 fkcorreiosg2-float-left">
                                    <input class="fkcorreiosg2-mask-cep" type="text" name="fkcorreiosg2_frete_gratis_cep2_excluido_<?php echo $_smarty_tpl->tpl_vars['reg']->value['id'];?>
" id="fkcorreiosg2_frete_gratis_cep2_excluido_<?php echo $_smarty_tpl->tpl_vars['reg']->value['id'];?>
" value="">
                                </div>

                                <div class="fkcorreiosg2-float-left" id="fkcorreiosg2_button_servicos">
                                    <input class="fkcorreiosg2-button" name="button" type="button" value="<?php echo smartyTranslate(array('s'=>"Incluir",'mod'=>"fkcorreiosg2"),$_smarty_tpl);?>
" onclick="fkcorreiosg2IncluirCepFreteGratisExcluido(<?php echo $_smarty_tpl->tpl_vars['reg']->value['id'];?>
);">
                                </div>

                            </div>

                            <div class="fkcorreiosg2-form">
                                <div class="fkcorreiosg2-col-lg-90">
                                    <?php $_smarty_tpl->tpl_vars["temp"] = new Smarty_variable("fkcorreiosg2_frete_gratis_cep_excluido_".((string)$_smarty_tpl->tpl_vars['reg']->value['id']), null, 0);?>
                                    <textarea name="fkcorreiosg2_frete_gratis_cep_excluido_<?php echo $_smarty_tpl->tpl_vars['reg']->value['id'];?>
" id="fkcorreiosg2_frete_gratis_cep_excluido_<?php echo $_smarty_tpl->tpl_vars['reg']->value['id'];?>
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
                                <?php echo smartyTranslate(array('s'=>"Valor do Pedido",'mod'=>"fkcorreiosg2"),$_smarty_tpl);?>

                            </div>

                            <div class="fkcorreiosg2-form">
                                <div class="fkcorreiosg2-col-lg-30">
                                    <?php $_smarty_tpl->tpl_vars["temp"] = new Smarty_variable("fkcorreiosg2_frete_gratis_valor_pedido_".((string)$_smarty_tpl->tpl_vars['reg']->value['id']), null, 0);?>
                                    <input type="text" name="fkcorreiosg2_frete_gratis_valor_pedido_<?php echo $_smarty_tpl->tpl_vars['reg']->value['id'];?>
" id="fkcorreiosg2_frete_gratis_valor_pedido_<?php echo $_smarty_tpl->tpl_vars['reg']->value['id'];?>
" value="<?php if (isset($_POST[$_smarty_tpl->tpl_vars['temp']->value])) {?><?php echo $_POST[$_smarty_tpl->tpl_vars['temp']->value];?>
<?php } else { ?><?php echo $_smarty_tpl->tpl_vars['reg']->value['valor_pedido'];?>
<?php }?>">
                                </div>
                                <p class="help-block">
                                    Valor 0 (zero) indica que a região não será selecionada de acordo com o valor do pedido
                                </p>
                            </div>

                        </div>

                        <div class="fkcorreiosg2-panel fkcorreiosg2-sub-panel fkcorreiosg2-regioes">

                            <div class="fkcorreiosg2-panel-heading">
                                <?php echo smartyTranslate(array('s'=>"Produtos com Frete Grátis",'mod'=>"fkcorreiosg2"),$_smarty_tpl);?>

                            </div>

                            <div class="fkcorreiosg2-form">

                                <div class="fkcorreiosg2-col-lg-20 fkcorreiosg2-float-left">
                                    <input type="text" name="fkcorreiosg2_frete_gratis_produto_<?php echo $_smarty_tpl->tpl_vars['reg']->value['id'];?>
" id="fkcorreiosg2_frete_gratis_produto_<?php echo $_smarty_tpl->tpl_vars['reg']->value['id'];?>
" value="">
                                </div>

                                <div class="fkcorreiosg2-float-left" id="fkcorreiosg2_button_frete_gratis">
                                    <input class="fkcorreiosg2-button" name="button" type="button" value="<?php echo smartyTranslate(array('s'=>"Incluir",'mod'=>"fkcorreiosg2"),$_smarty_tpl);?>
" onclick="fkcorreiosg2IncluirProdutosFreteGratis(<?php echo $_smarty_tpl->tpl_vars['reg']->value['id'];?>
);">
                                </div>

                            </div>

                            <div class="fkcorreiosg2-form">
                                <div class="fkcorreiosg2-col-lg-90 fkcorreiosg2-float-left">
                                    <?php $_smarty_tpl->tpl_vars["temp"] = new Smarty_variable("fkcorreiosg2_frete_gratis_produtos_".((string)$_smarty_tpl->tpl_vars['reg']->value['id']), null, 0);?>
                                    <textarea name="fkcorreiosg2_frete_gratis_produtos_<?php echo $_smarty_tpl->tpl_vars['reg']->value['id'];?>
" id="fkcorreiosg2_frete_gratis_produtos_<?php echo $_smarty_tpl->tpl_vars['reg']->value['id'];?>
"><?php if (isset($_POST[$_smarty_tpl->tpl_vars['temp']->value])) {?><?php echo $_POST[$_smarty_tpl->tpl_vars['temp']->value];?>
<?php } else { ?><?php echo $_smarty_tpl->tpl_vars['reg']->value['id_produtos'];?>
<?php }?></textarea>
                                </div>
                            </div>
                            <p class="help-block">
                                Os produtos aqui informados terão Frete Grátis independentemente do Valor do Pedido
                            </p>

                        </div>

                        <div class="fkcorreiosg2-panel fkcorreiosg2-sub-panel fkcorreiosg2-regioes">

                            <div class="fkcorreiosg2-panel-heading">
                                <?php echo smartyTranslate(array('s'=>"Transportadora Definida para o Frete Grátis",'mod'=>"fkcorreiosg2"),$_smarty_tpl);?>

                            </div>

                            <?php if (isset($_smarty_tpl->tpl_vars['tab_7']->value['transportadoras'])) {?>
                                <?php  $_smarty_tpl->tpl_vars['transp'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['transp']->_loop = false;
 $_from = $_smarty_tpl->tpl_vars['tab_7']->value['transportadoras']; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
foreach ($_from as $_smarty_tpl->tpl_vars['transp']->key => $_smarty_tpl->tpl_vars['transp']->value) {
$_smarty_tpl->tpl_vars['transp']->_loop = true;
?>

                                    <div class="fkcorreiosg2-form">
                                        <div class="fkcorreiosg2-float-left">
                                            <?php $_smarty_tpl->tpl_vars["temp"] = new Smarty_variable("fkcorreiosg2_frete_gratis_transp_".((string)$_smarty_tpl->tpl_vars['reg']->value['id']), null, 0);?>
                                            <?php $_smarty_tpl->tpl_vars["transpAtual"] = new Smarty_variable(((string)$_smarty_tpl->tpl_vars['reg']->value['id_carrier']), null, 0);?>
                                            <input type="radio" name="fkcorreiosg2_frete_gratis_transp_<?php echo $_smarty_tpl->tpl_vars['reg']->value['id'];?>
" value="<?php echo $_smarty_tpl->tpl_vars['transp']->value['id_carrier'];?>
" <?php ob_start();?><?php echo $_smarty_tpl->tpl_vars['transp']->value['id_carrier'];?>
<?php $_tmp3=ob_get_clean();?><?php if (isset($_POST[$_smarty_tpl->tpl_vars['temp']->value])&&$_POST[$_smarty_tpl->tpl_vars['temp']->value]==$_tmp3) {?>checked="checked"<?php } else { ?><?php if ($_smarty_tpl->tpl_vars['transpAtual']->value==$_smarty_tpl->tpl_vars['transp']->value['id_carrier']) {?>checked="checked"<?php }?><?php }?>>
                                        </div>
                                        <label class="fkcorreiosg2-label-right fkcorreiosg2-col-lg-auto">
                                            <?php echo $_smarty_tpl->tpl_vars['transp']->value['transportadora'];?>

                                        </label>
                                    </div>

                                <?php } ?>
                            <?php }?>

                        </div>

                        <div class="fkcorreiosg2-panel-footer">
                            <button type="submit" value="1" name="btnDel" id="fkcorreiosg2_frete_gratis_button_del" class="fkcorreiosg2-button fkcorreiosg2-float-left" onclick="return fkcorreiosg2Excluir('<?php echo smartyTranslate(array('s'=>"Confirma a exclusão da Região?",'mod'=>"fkcorreiosg2"),$_smarty_tpl);?>
');">
                                <i class="process-icon-delete"></i>
                                <?php echo smartyTranslate(array('s'=>"Excluir Região",'mod'=>"fkcorreiosg2"),$_smarty_tpl);?>

                            </button>

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
