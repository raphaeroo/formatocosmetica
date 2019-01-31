<?php /* Smarty version Smarty-3.1.19, created on 2019-01-04 10:23:47
         compiled from "/home/temporarioagenci/formatocosm.temporario.agenciasense.com.br/modules/fkcorreiosg2/views/config/configGeral.tpl" */ ?>
<?php /*%%SmartyHeaderCode:18903972755c2f5053dceee7-85253970%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    'beb81e8d5989701cb59d96a0bda7a5d09a5d97bf' => 
    array (
      0 => '/home/temporarioagenci/formatocosm.temporario.agenciasense.com.br/modules/fkcorreiosg2/views/config/configGeral.tpl',
      1 => 1546544859,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '18903972755c2f5053dceee7-85253970',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'tab_2' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_5c2f5053e37688_53443817',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5c2f5053e37688_53443817')) {function content_5c2f5053e37688_53443817($_smarty_tpl) {?>﻿
<form id="configuration_form" class="defaultForm  form-horizontal" action="<?php echo $_smarty_tpl->tpl_vars['tab_2']->value['formAction'];?>
&origem=configGeral" method="post">

    <div class="fkcorreiosg2-panel" style="border-top-left-radius: 0">

        <div class="fkcorreiosg2-panel-heading">
            <?php echo smartyTranslate(array('s'=>"Configuração geral",'mod'=>"fkcorreiosg2"),$_smarty_tpl);?>

        </div>

        <div class="fkcorreiosg2-panel-header">
            <button type="button" value="1" name="btnAjuda" class="fkcorreiosg2-button fkcorreiosg2-float-right" onClick="window.open('http://www.fkmodulos.com.br/modulosfk/ajuda/fkcorreiosg2_v1_0_0.pdf','Janela','toolbar=no,location=no,directories=no,status=no,menubar=no,scrollbars=yes,resizable=yes,width=900,height=500,left=500,top=150'); return false;">
                <i class="process-icon-help"></i>
                <?php echo smartyTranslate(array('s'=>"Ajuda",'mod'=>"fkcorreiosg2"),$_smarty_tpl);?>

            </button>
        </div>

        <div class="fkcorreiosg2-panel">

            <div class="fkcorreiosg2-panel-heading">
                <?php echo smartyTranslate(array('s'=>"CEP",'mod'=>"fkcorreiosg2"),$_smarty_tpl);?>

            </div>

            <div class="fkcorreiosg2-panel fkcorreiosg2-col-lg-40 fkcorreiosg2-sub-panel">

                <div class="fkcorreiosg2-panel-heading">
                    <?php echo smartyTranslate(array('s'=>"Meu CEP",'mod'=>"fkcorreiosg2"),$_smarty_tpl);?>

                </div>

                <div class="fkcorreiosg2-form">
                    <div class="fkcorreiosg2-col-lg-20 fkcorreiosg2-float-left">
                        <input class="fkcorreiosg2-mask-cep" type="text" name="fkcorreiosg2_meu_cep" id="fkcorreiosg2_meu_cep" value="<?php echo $_smarty_tpl->tpl_vars['tab_2']->value['fkcorreiosg2_meu_cep'];?>
">
                    </div>
                </div>
            </div>

            <div class="fkcorreiosg2-panel fkcorreiosg2-col-lg-40 fkcorreiosg2-sub-panel">

                <div class="fkcorreiosg2-panel-heading">
                    <?php echo smartyTranslate(array('s'=>"Minha Cidade",'mod'=>"fkcorreiosg2"),$_smarty_tpl);?>

                </div>

                <div class="fkcorreiosg2-form">

                    <div class="fkcorreiosg2-col-lg-20 fkcorreiosg2-float-left">
                        <input class="fkcorreiosg2-mask-cep" type="text" name="fkcorreiosg2_cidade_cep1" id="fkcorreiosg2_cidade_cep1" value="">
                    </div>

                    <div class="fkcorreiosg2-float-left">
                        <span id="fkcorreiosg2_span_cidade">a</span>
                    </div>

                    <div class="fkcorreiosg2-col-lg-20 fkcorreiosg2-float-left">
                        <input class="fkcorreiosg2-mask-cep" type="text" name="fkcorreiosg2_cidade_cep2" id="fkcorreiosg2_cidade_cep2" value="">
                    </div>

                    <div class="fkcorreiosg2-float-left" id="fkcorreiosg2_button_cidade">
                        <input class="fkcorreiosg2-button" name="button" type="button" value="<?php echo smartyTranslate(array('s'=>"Incluir",'mod'=>"fkcorreiosg2"),$_smarty_tpl);?>
" onclick="fkcorreiosg2IncluirCepCidade();">
                    </div>

                </div>

                <div class="fkcorreiosg2-form">
                    <div class="fkcorreiosg2-col-lg-70 fkcorreiosg2-float-left">
                        <textarea id="fkcorreiosg2_cep_cidade" name="fkcorreiosg2_cep_cidade"><?php echo $_smarty_tpl->tpl_vars['tab_2']->value['fkcorreiosg2_cep_cidade'];?>
</textarea>
                    </div>
                </div>

            </div>

        </div>

        <div class="fkcorreiosg2-panel">

            <div class="fkcorreiosg2-panel-heading">
                <?php echo smartyTranslate(array('s'=>"Serviços",'mod'=>"fkcorreiosg2"),$_smarty_tpl);?>

            </div>

            <div class="fkcorreiosg2-form">
                <label for="fkcorreiosg2_mao_propria" class="fkcorreiosg2-label fkcorreiosg2-col-lg-15"></label>
                <div class="fkcorreiosg2-float-left">
                    <input type="checkbox" name="fkcorreiosg2_mao_propria" value="on" <?php if (isset($_smarty_tpl->tpl_vars['tab_2']->value['fkcorreiosg2_mao_propria'])&&$_smarty_tpl->tpl_vars['tab_2']->value['fkcorreiosg2_mao_propria']=='on') {?>checked="checked"<?php }?>>
                </div>
                <label class="fkcorreiosg2-label-right fkcorreiosg2-col-lg-auto">
                    <?php echo smartyTranslate(array('s'=>"Mão Própria",'mod'=>"fkcorreiosg2"),$_smarty_tpl);?>

                </label>
            </div>

            <div class="fkcorreiosg2-form">
                <label for="fkcorreiosg2_valor_declarado" class="fkcorreiosg2-label fkcorreiosg2-col-lg-15"></label>
                <div class="fkcorreiosg2-float-left">
                    <input type="checkbox" name="fkcorreiosg2_valor_declarado" value="on" <?php if (isset($_smarty_tpl->tpl_vars['tab_2']->value['fkcorreiosg2_valor_declarado'])&&$_smarty_tpl->tpl_vars['tab_2']->value['fkcorreiosg2_valor_declarado']=='on') {?>checked="checked"<?php }?>>
                </div>
                <label class="fkcorreiosg2-label-right fkcorreiosg2-col-lg-auto">
                    <?php echo smartyTranslate(array('s'=>"Valor Declarado",'mod'=>"fkcorreiosg2"),$_smarty_tpl);?>

                </label>
            </div>

            <div class="fkcorreiosg2-form">
                <label for="fkcorreiosg2_aviso_recebimento" class="fkcorreiosg2-label fkcorreiosg2-col-lg-15"></label>
                <div class="fkcorreiosg2-float-left">
                    <input type="checkbox" name="fkcorreiosg2_aviso_recebimento" value="on" <?php if (isset($_smarty_tpl->tpl_vars['tab_2']->value['fkcorreiosg2_aviso_recebimento'])&&$_smarty_tpl->tpl_vars['tab_2']->value['fkcorreiosg2_aviso_recebimento']=='on') {?>checked="checked"<?php }?>>
                </div>
                <label class="fkcorreiosg2-label-right fkcorreiosg2-col-lg-auto">
                    <?php echo smartyTranslate(array('s'=>"Aviso de Recebimento",'mod'=>"fkcorreiosg2"),$_smarty_tpl);?>

                </label>
            </div>

        </div>

        <div class="fkcorreiosg2-panel">

            <div class="fkcorreiosg2-panel-heading">
                <?php echo smartyTranslate(array('s'=>"Frete e Envio",'mod'=>"fkcorreiosg2"),$_smarty_tpl);?>

            </div>

            <div class="fkcorreiosg2-panel fkcorreiosg2-col-lg-40 fkcorreiosg2-sub-panel">

                <div class="fkcorreiosg2-panel-heading">
                    <?php echo smartyTranslate(array('s'=>"Preparação em Dias",'mod'=>"fkcorreiosg2"),$_smarty_tpl);?>

                </div>

                <div class="fkcorreiosg2-form">
                    <div class="fkcorreiosg2-col-lg-20">
                        <input type="text" name="fkcorreiosg2_tempo_preparacao" id="fkcorreiosg2_tempo_preparacao" value="<?php echo $_smarty_tpl->tpl_vars['tab_2']->value['fkcorreiosg2_tempo_preparacao'];?>
">
                    </div>
                    <p class="help-block">
                        O valor deste campo será somado ao Prazo de Entrega
                    </p>
                </div>

            </div>

            <div class="fkcorreiosg2-panel fkcorreiosg2-col-lg-40 fkcorreiosg2-sub-panel">

                <div class="fkcorreiosg2-panel-heading">
                    <?php echo smartyTranslate(array('s'=>"Unidades de Envio",'mod'=>"fkcorreiosg2"),$_smarty_tpl);?>

                </div>

                <div class="fkcorreiosg2-form">
                    <div class="fkcorreiosg2-float-left">
                        <input type="radio" name="fkcorreiosg2_embalagem" value="2" <?php if (isset($_smarty_tpl->tpl_vars['tab_2']->value['fkcorreiosg2_embalagem'])&&$_smarty_tpl->tpl_vars['tab_2']->value['fkcorreiosg2_embalagem']=='2') {?>checked="checked"<?php }?>>
                    </div>
                    <label class="fkcorreiosg2-label-right fkcorreiosg2-col-lg-auto">
                        <?php echo smartyTranslate(array('s'=>"Pacote",'mod'=>"fkcorreiosg2"),$_smarty_tpl);?>

                    </label>
                </div>

                <div class="fkcorreiosg2-form">
                    <div class="fkcorreiosg2-float-left">
                        <input type="radio" name="fkcorreiosg2_embalagem" value="1" <?php if (isset($_smarty_tpl->tpl_vars['tab_2']->value['fkcorreiosg2_embalagem'])&&$_smarty_tpl->tpl_vars['tab_2']->value['fkcorreiosg2_embalagem']=='1') {?>checked="checked"<?php }?>>
                    </div>
                    <label class="fkcorreiosg2-label-right fkcorreiosg2-col-lg-auto">
                        <?php echo smartyTranslate(array('s'=>"Embalagens padrão",'mod'=>"fkcorreiosg2"),$_smarty_tpl);?>

                    </label>
                </div>

                <div class="fkcorreiosg2-form">
                    <div class="fkcorreiosg2-float-left">
                        <input type="radio" name="fkcorreiosg2_embalagem" value="0" <?php if (isset($_smarty_tpl->tpl_vars['tab_2']->value['fkcorreiosg2_embalagem'])&&$_smarty_tpl->tpl_vars['tab_2']->value['fkcorreiosg2_embalagem']=='0') {?>checked="checked"<?php }?>>
                    </div>
                    <label class="fkcorreiosg2-label-right fkcorreiosg2-col-lg-auto">
                        <?php echo smartyTranslate(array('s'=>"Embalagem individual",'mod'=>"fkcorreiosg2"),$_smarty_tpl);?>

                    </label>
                    <p class="help-block fkcorreiosg2-clear">
                        Estas opções são utilizadas somente nos Serviços dos Correios
                    </p>
                </div>

            </div>

            <div class="fkcorreiosg2-form">
                <label for="fkcorreiosg2_offline" class="fkcorreiosg2-label fkcorreiosg2-col-lg-15"></label>
                <div class="fkcorreiosg2-float-left">
                    <input type="checkbox" name="fkcorreiosg2_offline" value="on" <?php if (isset($_smarty_tpl->tpl_vars['tab_2']->value['fkcorreiosg2_offline'])&&$_smarty_tpl->tpl_vars['tab_2']->value['fkcorreiosg2_offline']=='on') {?>checked="checked"<?php }?>>
                </div>
                <label class="fkcorreiosg2-label-right fkcorreiosg2-col-lg-auto">
                    <?php echo smartyTranslate(array('s'=>"Cálculo com base somente nas tabelas offline",'mod'=>"fkcorreiosg2"),$_smarty_tpl);?>

                </label>
            </div>

            <div class="fkcorreiosg2-form">
                <label for="fkcorreiosg2_frete_gratis_demais_transp" class="fkcorreiosg2-label fkcorreiosg2-col-lg-15"></label>
                <div class="fkcorreiosg2-float-left">
                    <input type="checkbox" name="fkcorreiosg2_frete_gratis_demais_transp" value="on" <?php if (isset($_smarty_tpl->tpl_vars['tab_2']->value['fkcorreiosg2_frete_gratis_demais_transp'])&&$_smarty_tpl->tpl_vars['tab_2']->value['fkcorreiosg2_frete_gratis_demais_transp']=='on') {?>checked="checked"<?php }?>>
                </div>
                <label class="fkcorreiosg2-label-right fkcorreiosg2-col-lg-auto">
                    <?php echo smartyTranslate(array('s'=>"Quando frete grátis, disponibilizar demais transportadoras com valores",'mod'=>"fkcorreiosg2"),$_smarty_tpl);?>

                </label>
            </div>

        </div>

        <div class="fkcorreiosg2-panel">

            <div class="fkcorreiosg2-panel-heading">
                <?php echo smartyTranslate(array('s'=>"Bloco de Simulação do Frete",'mod'=>"fkcorreiosg2"),$_smarty_tpl);?>

            </div>

            <div class="fkcorreiosg2-panel fkcorreiosg2-col-lg-40 fkcorreiosg2-sub-panel">

                <div class="fkcorreiosg2-panel-heading">
                    <?php echo smartyTranslate(array('s'=>"Detalhes do Produto",'mod'=>"fkcorreiosg2"),$_smarty_tpl);?>

                </div>

                <div class="fkcorreiosg2-form">
                    <div class="fkcorreiosg2-float-left">
                        <input type="checkbox" name="fkcorreiosg2_bloco_produto" value="on" <?php if (isset($_smarty_tpl->tpl_vars['tab_2']->value['fkcorreiosg2_bloco_produto'])&&$_smarty_tpl->tpl_vars['tab_2']->value['fkcorreiosg2_bloco_produto']=='on') {?>checked="checked"<?php }?>>
                    </div>
                    <label class="fkcorreiosg2-label-right fkcorreiosg2-col-lg-auto">
                        <?php echo smartyTranslate(array('s'=>"Ativo",'mod'=>"fkcorreiosg2"),$_smarty_tpl);?>

                    </label>
                </div>

                <div class="fkcorreiosg2-form">
                    <div class="fkcorreiosg2-float-left fkcorreiosg2-margin">
                        <input type="radio" name="fkcorreiosg2_bloco_produto_posicao" value="0" <?php if (isset($_smarty_tpl->tpl_vars['tab_2']->value['fkcorreiosg2_bloco_produto_posicao'])&&$_smarty_tpl->tpl_vars['tab_2']->value['fkcorreiosg2_bloco_produto_posicao']=='0') {?>checked="checked"<?php }?>>
                    </div>
                    <label class="fkcorreiosg2-label-right fkcorreiosg2-col-lg-auto">
                        <?php echo smartyTranslate(array('s'=>"Após Descrição Resumida",'mod'=>"fkcorreiosg2"),$_smarty_tpl);?>

                    </label>
                </div>

                <div class="fkcorreiosg2-form">
                    <div class="fkcorreiosg2-float-left fkcorreiosg2-margin">
                        <input type="radio" name="fkcorreiosg2_bloco_produto_posicao" value="2" <?php if (isset($_smarty_tpl->tpl_vars['tab_2']->value['fkcorreiosg2_bloco_produto_posicao'])&&$_smarty_tpl->tpl_vars['tab_2']->value['fkcorreiosg2_bloco_produto_posicao']=='2') {?>checked="checked"<?php }?>>
                    </div>
                    <label class="fkcorreiosg2-label-right fkcorreiosg2-col-lg-auto">
                        <?php echo smartyTranslate(array('s'=>"Box Adicionar ao Carrinho",'mod'=>"fkcorreiosg2"),$_smarty_tpl);?>

                    </label>
                </div>

                <div class="fkcorreiosg2-form">
                    <div class="fkcorreiosg2-float-left fkcorreiosg2-margin">
                        <input type="radio" name="fkcorreiosg2_bloco_produto_posicao" value="1" <?php if (isset($_smarty_tpl->tpl_vars['tab_2']->value['fkcorreiosg2_bloco_produto_posicao'])&&$_smarty_tpl->tpl_vars['tab_2']->value['fkcorreiosg2_bloco_produto_posicao']=='1') {?>checked="checked"<?php }?>>
                    </div>
                    <label class="fkcorreiosg2-label-right fkcorreiosg2-col-lg-auto">
                        <?php echo smartyTranslate(array('s'=>"Após Descrição Detalhada",'mod'=>"fkcorreiosg2"),$_smarty_tpl);?>

                    </label>
                </div>

                <div class="fkcorreiosg2-form fkcorreiosg2-margin">
                    <div class="fkcorreiosg2-float-left">
                        <input type="checkbox" name="fkcorreiosg2_bloco_produto_lightbox" value="on" <?php if (isset($_smarty_tpl->tpl_vars['tab_2']->value['fkcorreiosg2_bloco_produto_lightbox'])&&$_smarty_tpl->tpl_vars['tab_2']->value['fkcorreiosg2_bloco_produto_lightbox']=='on') {?>checked="checked"<?php }?>>
                    </div>
                    <label class="fkcorreiosg2-label-right fkcorreiosg2-col-lg-auto">
                        <?php echo smartyTranslate(array('s'=>"LightBox",'mod'=>"fkcorreiosg2"),$_smarty_tpl);?>

                    </label>
                </div>

            </div>

            <div class="fkcorreiosg2-panel fkcorreiosg2-col-lg-40 fkcorreiosg2-sub-panel">

                <div class="fkcorreiosg2-panel-heading">
                    <?php echo smartyTranslate(array('s'=>"Carrinho de Compras",'mod'=>"fkcorreiosg2"),$_smarty_tpl);?>

                </div>

                <div class="fkcorreiosg2-form">
                    <div class="fkcorreiosg2-float-left">
                        <input type="checkbox" name="fkcorreiosg2_bloco_carrinho" value="on" <?php if (isset($_smarty_tpl->tpl_vars['tab_2']->value['fkcorreiosg2_bloco_carrinho'])&&$_smarty_tpl->tpl_vars['tab_2']->value['fkcorreiosg2_bloco_carrinho']=='on') {?>checked="checked"<?php }?>>
                    </div>
                    <label class="fkcorreiosg2-label-right fkcorreiosg2-col-lg-auto">
                        <?php echo smartyTranslate(array('s'=>"Ativo",'mod'=>"fkcorreiosg2"),$_smarty_tpl);?>

                    </label>
                </div>

            </div>

            <div class="fkcorreiosg2-panel fkcorreiosg2-col-lg-40 fkcorreiosg2-sub-panel">

                <div class="fkcorreiosg2-panel-heading">
                    <?php echo smartyTranslate(array('s'=>"Opções Diversas",'mod'=>"fkcorreiosg2"),$_smarty_tpl);?>

                </div>

                <div class="fkcorreiosg2-form">
                    <div class="fkcorreiosg2-float-left">
                        <input type="checkbox" name="fkcorreiosg2_msg_correios" value="on" <?php if (isset($_smarty_tpl->tpl_vars['tab_2']->value['fkcorreiosg2_msg_correios'])&&$_smarty_tpl->tpl_vars['tab_2']->value['fkcorreiosg2_msg_correios']=='on') {?>checked="checked"<?php }?>>
                    </div>
                    <label class="fkcorreiosg2-label-right fkcorreiosg2-col-lg-auto">
                        <?php echo smartyTranslate(array('s'=>"Mostrar mensagens informativas enviadas pelos Correios",'mod'=>"fkcorreiosg2"),$_smarty_tpl);?>

                    </label>
                </div>

                <div class="fkcorreiosg2-panel fkcorreiosg2-col-lg-90">

                    <div class="fkcorreiosg2-panel-heading">
                        <?php echo smartyTranslate(array('s'=>"Tema",'mod'=>"fkcorreiosg2"),$_smarty_tpl);?>

                    </div>

                    <div class="fkcorreiosg2-form">
                        <div class="fkcorreiosg2-col-lg-30 fkcorreiosg2-float-left">
                            <input type="text" name="fkcorreiosg2_borda" id="fkcorreiosg2_borda" value="<?php echo $_smarty_tpl->tpl_vars['tab_2']->value['fkcorreiosg2_borda'];?>
">
                        </div>
                        <label class="fkcorreiosg2-label-right fkcorreiosg2-col-lg-auto">
                            <?php echo smartyTranslate(array('s'=>"Borda",'mod'=>"fkcorreiosg2"),$_smarty_tpl);?>

                        </label>
                    </div>
                    <div class="fkcorreiosg2-form">
                        <div class="fkcorreiosg2-col-lg-30 fkcorreiosg2-float-left">
                            <input type="text" name="fkcorreiosg2_raio_borda" id="fkcorreiosg2_raio_borda" value="<?php echo $_smarty_tpl->tpl_vars['tab_2']->value['fkcorreiosg2_raio_borda'];?>
">
                        </div>
                        <label class="fkcorreiosg2-label-right fkcorreiosg2-col-lg-auto">
                            <?php echo smartyTranslate(array('s'=>"Raio da Borda",'mod'=>"fkcorreiosg2"),$_smarty_tpl);?>

                        </label>
                    </div>
                    <div class="fkcorreiosg2-form">
                        <div class="fkcorreiosg2-col-lg-30 fkcorreiosg2-float-left">
                            <input type="text" name="fkcorreiosg2_cor_fundo" id="fkcorreiosg2_cor_fundo" value="<?php echo $_smarty_tpl->tpl_vars['tab_2']->value['fkcorreiosg2_cor_fundo'];?>
">
                        </div>
                        <label class="fkcorreiosg2-label-right fkcorreiosg2-col-lg-auto">
                            <?php echo smartyTranslate(array('s'=>"Cor de Fundo",'mod'=>"fkcorreiosg2"),$_smarty_tpl);?>

                        </label>
                    </div>
                    <div class="fkcorreiosg2-form">
                        <div class="fkcorreiosg2-col-lg-30 fkcorreiosg2-float-left">
                            <input type="text" name="fkcorreiosg2_cor_fonte_titulo" id="fkcorreiosg2_cor_fonte_titulo" value="<?php echo $_smarty_tpl->tpl_vars['tab_2']->value['fkcorreiosg2_cor_fonte_titulo'];?>
">
                        </div>
                        <label class="fkcorreiosg2-label-right fkcorreiosg2-col-lg-auto">
                            <?php echo smartyTranslate(array('s'=>"Cor da Fonte do Título",'mod'=>"fkcorreiosg2"),$_smarty_tpl);?>

                        </label>
                    </div>
                    <div class="fkcorreiosg2-form">
                        <div class="fkcorreiosg2-col-lg-30 fkcorreiosg2-float-left">
                            <input type="text" name="fkcorreiosg2_cor_botao" id="fkcorreiosg2_cor_botao" value="<?php echo $_smarty_tpl->tpl_vars['tab_2']->value['fkcorreiosg2_cor_botao'];?>
">
                        </div>
                        <label class="fkcorreiosg2-label-right fkcorreiosg2-col-lg-auto">
                            <?php echo smartyTranslate(array('s'=>"Cor do Botão",'mod'=>"fkcorreiosg2"),$_smarty_tpl);?>

                        </label>
                    </div>
                    <div class="fkcorreiosg2-form">
                        <div class="fkcorreiosg2-col-lg-30 fkcorreiosg2-float-left">
                            <input type="text" name="fkcorreiosg2_cor_fonte_botao" id="fkcorreiosg2_cor_fonte_botao" value="<?php echo $_smarty_tpl->tpl_vars['tab_2']->value['fkcorreiosg2_cor_fonte_botao'];?>
">
                        </div>
                        <label class="fkcorreiosg2-label-right fkcorreiosg2-col-lg-auto">
                            <?php echo smartyTranslate(array('s'=>"Cor da Fonte do Botão",'mod'=>"fkcorreiosg2"),$_smarty_tpl);?>

                        </label>
                    </div>
                    <div class="fkcorreiosg2-form">
                        <div class="fkcorreiosg2-col-lg-30 fkcorreiosg2-float-left">
                            <input type="text" name="fkcorreiosg2_cor_faixa_msg" id="fkcorreiosg2_cor_faixa_msg" value="<?php echo $_smarty_tpl->tpl_vars['tab_2']->value['fkcorreiosg2_cor_faixa_msg'];?>
">
                        </div>
                        <label class="fkcorreiosg2-label-right fkcorreiosg2-col-lg-auto">
                            <?php echo smartyTranslate(array('s'=>"Cor da Faixa de Mensagem",'mod'=>"fkcorreiosg2"),$_smarty_tpl);?>

                        </label>
                    </div>
                    <div class="fkcorreiosg2-form">
                        <div class="fkcorreiosg2-col-lg-30 fkcorreiosg2-float-left">
                            <input type="text" name="fkcorreiosg2_cor_fonte_msg" id="fkcorreiosg2_cor_fonte_msg" value="<?php echo $_smarty_tpl->tpl_vars['tab_2']->value['fkcorreiosg2_cor_fonte_msg'];?>
">
                        </div>
                        <label class="fkcorreiosg2-label-right fkcorreiosg2-col-lg-auto">
                            <?php echo smartyTranslate(array('s'=>"Cor da Fonte da Faixa de Mensagem",'mod'=>"fkcorreiosg2"),$_smarty_tpl);?>

                        </label>
                    </div>

                    <div class="fkcorreiosg2-panel fkcorreiosg2-col-lg-90">

                        <div class="fkcorreiosg2-panel-heading">
                            <?php echo smartyTranslate(array('s'=>"Descrição Detalhada e Carrinho",'mod'=>"fkcorreiosg2"),$_smarty_tpl);?>

                        </div>

                        <div class="fkcorreiosg2-form">
                            <div class="fkcorreiosg2-col-lg-30 fkcorreiosg2-float-left">
                                <input type="text" name="fkcorreiosg2_largura" id="fkcorreiosg2_largura" value="<?php echo $_smarty_tpl->tpl_vars['tab_2']->value['fkcorreiosg2_largura'];?>
">
                            </div>
                            <label class="fkcorreiosg2-label-right fkcorreiosg2-col-lg-auto">
                                <?php echo smartyTranslate(array('s'=>"Largura",'mod'=>"fkcorreiosg2"),$_smarty_tpl);?>

                            </label>
                        </div>

                    </div>

                </div>

            </div>

        </div>

        <div class="fkcorreiosg2-panel">

            <div class="fkcorreiosg2-panel-heading">
                <?php echo smartyTranslate(array('s'=>"Bloco de Rastreio de Encomendas",'mod'=>"fkcorreiosg2"),$_smarty_tpl);?>

            </div>

            <div class="fkcorreiosg2-form">
                <label for="fkcorreiosg2_bloco_rastreio_left" class="fkcorreiosg2-label fkcorreiosg2-col-lg-15"></label>
                <div class="fkcorreiosg2-float-left">
                    <input type="checkbox" name="fkcorreiosg2_bloco_rastreio_left" value="on" <?php if (isset($_smarty_tpl->tpl_vars['tab_2']->value['fkcorreiosg2_bloco_rastreio_left'])&&$_smarty_tpl->tpl_vars['tab_2']->value['fkcorreiosg2_bloco_rastreio_left']=='on') {?>checked="checked"<?php }?>>
                </div>
                <label class="fkcorreiosg2-label-right fkcorreiosg2-col-lg-auto">
                    <?php echo smartyTranslate(array('s'=>"Coluna Esquerda",'mod'=>"fkcorreiosg2"),$_smarty_tpl);?>

                </label>
            </div>

            <div class="fkcorreiosg2-form">
                <label for="fkcorreiosg2_bloco_rastreio_right" class="fkcorreiosg2-label fkcorreiosg2-col-lg-15"></label>
                <div class="fkcorreiosg2-float-left">
                    <input type="checkbox" name="fkcorreiosg2_bloco_rastreio_right" value="on" <?php if (isset($_smarty_tpl->tpl_vars['tab_2']->value['fkcorreiosg2_bloco_rastreio_right'])&&$_smarty_tpl->tpl_vars['tab_2']->value['fkcorreiosg2_bloco_rastreio_right']=='on') {?>checked="checked"<?php }?>>
                </div>
                <label class="fkcorreiosg2-label-right fkcorreiosg2-col-lg-auto">
                    <?php echo smartyTranslate(array('s'=>"Coluna Direita",'mod'=>"fkcorreiosg2"),$_smarty_tpl);?>

                </label>
            </div>

            <div class="fkcorreiosg2-form">
                <label for="fkcorreiosg2_bloco_rastreio_footer" class="fkcorreiosg2-label fkcorreiosg2-col-lg-15"></label>
                <div class="fkcorreiosg2-float-left">
                    <input type="checkbox" name="fkcorreiosg2_bloco_rastreio_footer" value="on" <?php if (isset($_smarty_tpl->tpl_vars['tab_2']->value['fkcorreiosg2_bloco_rastreio_footer'])&&$_smarty_tpl->tpl_vars['tab_2']->value['fkcorreiosg2_bloco_rastreio_footer']=='on') {?>checked="checked"<?php }?>>
                </div>
                <label class="fkcorreiosg2-label-right fkcorreiosg2-col-lg-auto">
                    <?php echo smartyTranslate(array('s'=>"Rodapé",'mod'=>"fkcorreiosg2"),$_smarty_tpl);?>

                </label>
            </div>

            <div class="fkcorreiosg2-form">
                <label for="fkcorreiosg2_bloco_rastreio_account" class="fkcorreiosg2-label fkcorreiosg2-col-lg-15"></label>
                <div class="fkcorreiosg2-float-left">
                    <input type="checkbox" name="fkcorreiosg2_bloco_rastreio_account" value="on" <?php if (isset($_smarty_tpl->tpl_vars['tab_2']->value['fkcorreiosg2_bloco_rastreio_account'])&&$_smarty_tpl->tpl_vars['tab_2']->value['fkcorreiosg2_bloco_rastreio_account']=='on') {?>checked="checked"<?php }?>>
                </div>
                <label class="fkcorreiosg2-label-right fkcorreiosg2-col-lg-auto">
                    <?php echo smartyTranslate(array('s'=>"Conta do Cliente",'mod'=>"fkcorreiosg2"),$_smarty_tpl);?>

                </label>
            </div>

        </div>

        <div class="fkcorreiosg2-panel">

            <div class="fkcorreiosg2-panel-heading">
                <?php echo smartyTranslate(array('s'=>"Diversos",'mod'=>"fkcorreiosg2"),$_smarty_tpl);?>

            </div>

            <div class="fkcorreiosg2-form">
                <label for="fkcorreiosg2_excluir_config" class="fkcorreiosg2-label fkcorreiosg2-col-lg-15"></label>
                <div class="fkcorreiosg2-float-left">
                    <input type="checkbox" name="fkcorreiosg2_excluir_config" id="fkcorreiosg2_excluir_config" value="on" onclick="fkcorreiosg2ExcluirConf('Atenção: Você marcou para excluir a configuração do módulo na desinstalação. Confirma?','fkcorreiosg2_excluir_config')" <?php if (isset($_smarty_tpl->tpl_vars['tab_2']->value['fkcorreiosg2_excluir_config'])&&$_smarty_tpl->tpl_vars['tab_2']->value['fkcorreiosg2_excluir_config']=='on') {?>checked="checked"<?php }?>>
                </div>
                <label class="fkcorreiosg2-label-right fkcorreiosg2-col-lg-auto">
                    <?php echo smartyTranslate(array('s'=>"Excluir Configuração do Módulo na desinstalação",'mod'=>"fkcorreiosg2"),$_smarty_tpl);?>

                </label>
            </div>

        </div>

        <div class="fkcorreiosg2-panel-footer">
            <button type="submit" value="1" name="btnSubmit" class="fkcorreiosg2-button fkcorreiosg2-float-right">
                <i class="process-icon-save"></i>
                <?php echo smartyTranslate(array('s'=>"Salvar",'mod'=>"fkcorreiosg2"),$_smarty_tpl);?>

            </button>
        </div>

    </div>

</form><?php }} ?>
