<?php /* Smarty version Smarty-3.1.19, created on 2019-01-04 10:23:48
         compiled from "/home/temporarioagenci/formatocosm.temporario.agenciasense.com.br/modules/fkcorreiosg2/views/config/infConfiguracao.tpl" */ ?>
<?php /*%%SmartyHeaderCode:990347535c2f505421d6a9-33420977%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '0fa8072f2053f987fb0ab81d5c6b538cf7e3ccfd' => 
    array (
      0 => '/home/temporarioagenci/formatocosm.temporario.agenciasense.com.br/modules/fkcorreiosg2/views/config/infConfiguracao.tpl',
      1 => 1546544859,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '990347535c2f505421d6a9-33420977',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'tab_10' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_5c2f5054263933_12930095',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5c2f5054263933_12930095')) {function content_5c2f5054263933_12930095($_smarty_tpl) {?>
<div class="fkcorreiosg2-panel">

    <div class="fkcorreiosg2-panel-heading">
        <?php echo smartyTranslate(array('s'=>"Informações da Configuração",'mod'=>"fkcorreiosg2"),$_smarty_tpl);?>

    </div>

    <div class="fkcorreiosg2-panel-header">
        <button type="button" value="1" name="btnAjuda" class="fkcorreiosg2-button fkcorreiosg2-float-right" onClick="window.open('http://www.modulosfk.com.br/modulosfk/ajuda/fkcorreiosg2_v1_0_0.pdf','Janela','toolbar=no,location=no,directories=no,status=no,menubar=no,scrollbars=yes,resizable=yes,width=900,height=500,left=500,top=150'); return false;">
            <i class="process-icon-help"></i>
            <?php echo smartyTranslate(array('s'=>"Ajuda",'mod'=>"fkcorreiosg2"),$_smarty_tpl);?>

        </button>
    </div>

    <div class="fkcorreiosg2-panel fkcorreiosg2-col-lg-60 fkcorreiosg2-sub-panel" id="fkcorreiosg2_inf_configuracao">

        <div class="fkcorreiosg2-panel-heading">
            <?php echo smartyTranslate(array('s'=>"PHP",'mod'=>"fkcorreiosg2"),$_smarty_tpl);?>

        </div>

        <div class="fkcorreiosg2-inf-configuracao">
            <label class="fkcorreiosg2-label">
                <?php echo smartyTranslate(array('s'=>"SOAP:",'mod'=>"fkcorreiosg2"),$_smarty_tpl);?>

            </label>

            <?php if ($_smarty_tpl->tpl_vars['tab_10']->value['soap']) {?>
                <img src="<?php echo $_smarty_tpl->tpl_vars['tab_10']->value['urlImg'];?>
ok_24.png">
            <?php } else { ?>
                <img src="<?php echo $_smarty_tpl->tpl_vars['tab_10']->value['urlImg'];?>
erro_24.png">
                <span class="fkcorreiosg2-color-red"><?php echo $_smarty_tpl->tpl_vars['tab_10']->value['msgSoap'];?>
</span>
            <?php }?>
        </div>

    </div>

    <div class="fkcorreiosg2-panel fkcorreiosg2-col-lg-60 fkcorreiosg2-sub-panel">

        <div class="fkcorreiosg2-panel-heading">
            <?php echo smartyTranslate(array('s'=>"Prestashop",'mod'=>"fkcorreiosg2"),$_smarty_tpl);?>

        </div>

        <div class="row fkcorreiosg2-inf-configuracao">
            <label class="fkcorreiosg2-label">
                <?php echo smartyTranslate(array('s'=>"Módulos não Nativos:",'mod'=>"fkcorreiosg2"),$_smarty_tpl);?>

            </label>

            <?php if ($_smarty_tpl->tpl_vars['tab_10']->value['modulosNativos']) {?>
                <img src="<?php echo $_smarty_tpl->tpl_vars['tab_10']->value['urlImg'];?>
ok_24.png">
            <?php } else { ?>
                <img src="<?php echo $_smarty_tpl->tpl_vars['tab_10']->value['urlImg'];?>
erro_24.png">
                <span class="fkcorreiosg2-color-red"><?php echo $_smarty_tpl->tpl_vars['tab_10']->value['msgModulosNativos'];?>
</span>
            <?php }?>
        </div>
        <div class="row fkcorreiosg2-inf-configuracao">
            <label class="fkcorreiosg2-label">
                <?php echo smartyTranslate(array('s'=>"Overrides:",'mod'=>"fkcorreiosg2"),$_smarty_tpl);?>

            </label>

            <?php if ($_smarty_tpl->tpl_vars['tab_10']->value['overrides']) {?>
                <img src="<?php echo $_smarty_tpl->tpl_vars['tab_10']->value['urlImg'];?>
ok_24.png">
            <?php } else { ?>
                <img src="<?php echo $_smarty_tpl->tpl_vars['tab_10']->value['urlImg'];?>
erro_24.png">
                <span class="fkcorreiosg2-color-red"><?php echo $_smarty_tpl->tpl_vars['tab_10']->value['msgOverrides'];?>
</span>
            <?php }?>
        </div>
        <div class="row fkcorreiosg2-inf-configuracao">
            <label class="fkcorreiosg2-label">
                <?php echo smartyTranslate(array('s'=>"Custos de Envio:",'mod'=>"fkcorreiosg2"),$_smarty_tpl);?>

            </label>

            <?php if ($_smarty_tpl->tpl_vars['tab_10']->value['custosEnvio']) {?>
                <img src="<?php echo $_smarty_tpl->tpl_vars['tab_10']->value['urlImg'];?>
ok_24.png">
            <?php } else { ?>
                <img src="<?php echo $_smarty_tpl->tpl_vars['tab_10']->value['urlImg'];?>
alerta_24.png">
                <span class="fkcorreiosg2-color-blue"><?php echo $_smarty_tpl->tpl_vars['tab_10']->value['msgCustosEnvio'];?>
</span>
            <?php }?>
        </div>
        <div class="row fkcorreiosg2-inf-configuracao">
            <label class="fkcorreiosg2-label">
                <?php echo smartyTranslate(array('s'=>"Frete Grátis por Valor:",'mod'=>"fkcorreiosg2"),$_smarty_tpl);?>

            </label>

            <?php if ($_smarty_tpl->tpl_vars['tab_10']->value['freteGratisValor']) {?>
                <img src="<?php echo $_smarty_tpl->tpl_vars['tab_10']->value['urlImg'];?>
ok_24.png">
            <?php } else { ?>
                <img src="<?php echo $_smarty_tpl->tpl_vars['tab_10']->value['urlImg'];?>
erro_24.png">
                <span class="fkcorreiosg2-color-red"><?php echo $_smarty_tpl->tpl_vars['tab_10']->value['msgFreteGratisValor'];?>
</span>
            <?php }?>
        </div>
        <div class="row fkcorreiosg2-inf-configuracao">
            <label class="fkcorreiosg2-label">
                <?php echo smartyTranslate(array('s'=>"Frete Grátis por Peso:",'mod'=>"fkcorreiosg2"),$_smarty_tpl);?>

            </label>

            <?php if ($_smarty_tpl->tpl_vars['tab_10']->value['freteGratisPeso']) {?>
                <img src="<?php echo $_smarty_tpl->tpl_vars['tab_10']->value['urlImg'];?>
ok_24.png">
            <?php } else { ?>
                <img src="<?php echo $_smarty_tpl->tpl_vars['tab_10']->value['urlImg'];?>
erro_24.png">
                <span class="fkcorreiosg2-color-red"><?php echo $_smarty_tpl->tpl_vars['tab_10']->value['msgFreteGratisPeso'];?>
</span>
            <?php }?>
        </div>
        <div class="row fkcorreiosg2-inf-configuracao">
            <label class="fkcorreiosg2-label">
                <?php echo smartyTranslate(array('s'=>"Regiões:",'mod'=>"fkcorreiosg2"),$_smarty_tpl);?>

            </label>

            <?php if ($_smarty_tpl->tpl_vars['tab_10']->value['regioes']) {?>
                <img src="<?php echo $_smarty_tpl->tpl_vars['tab_10']->value['urlImg'];?>
ok_24.png">
            <?php } else { ?>
                <img src="<?php echo $_smarty_tpl->tpl_vars['tab_10']->value['urlImg'];?>
erro_24.png">
                <span class="fkcorreiosg2-color-red"><?php echo $_smarty_tpl->tpl_vars['tab_10']->value['msgRegioes'];?>
</span>
            <?php }?>
        </div>
        <div class="row fkcorreiosg2-inf-configuracao">
            <label class="fkcorreiosg2-label">
                <?php echo smartyTranslate(array('s'=>"Dimensões e Peso Zerados:",'mod'=>"fkcorreiosg2"),$_smarty_tpl);?>

            </label>

            <?php if ($_smarty_tpl->tpl_vars['tab_10']->value['dimPesoZero']) {?>
                <img src="<?php echo $_smarty_tpl->tpl_vars['tab_10']->value['urlImg'];?>
ok_24.png">
            <?php } else { ?>
                <img src="<?php echo $_smarty_tpl->tpl_vars['tab_10']->value['urlImg'];?>
erro_24.png">
                <span class="fkcorreiosg2-color-red"><?php echo $_smarty_tpl->tpl_vars['tab_10']->value['msgDimPesoZero'];?>
</span>
            <?php }?>
        </div>
        <div class="row fkcorreiosg2-inf-configuracao">
            <label class="fkcorreiosg2-label">
                <?php echo smartyTranslate(array('s'=>"Dimensões e Peso maior que o permitido:",'mod'=>"fkcorreiosg2"),$_smarty_tpl);?>

            </label>

            <?php if ($_smarty_tpl->tpl_vars['tab_10']->value['dimPesoMaior']) {?>
                <img src="<?php echo $_smarty_tpl->tpl_vars['tab_10']->value['urlImg'];?>
ok_24.png">
            <?php } else { ?>
                <img src="<?php echo $_smarty_tpl->tpl_vars['tab_10']->value['urlImg'];?>
alerta_24.png">
                <span class="fkcorreiosg2-color-blue"><?php echo $_smarty_tpl->tpl_vars['tab_10']->value['msgDimPesoMaior'];?>
</span>
            <?php }?>
        </div>
        <div class="row fkcorreiosg2-inf-configuracao">
            <label class="fkcorreiosg2-label">
                <?php echo smartyTranslate(array('s'=>"Gestão Avançada de Estoque:",'mod'=>"fkcorreiosg2"),$_smarty_tpl);?>

            </label>

            <?php if ($_smarty_tpl->tpl_vars['tab_10']->value['gestaoAvancadaEstoque']) {?>
                <img src="<?php echo $_smarty_tpl->tpl_vars['tab_10']->value['urlImg'];?>
ok_24.png">
            <?php } else { ?>
                <img src="<?php echo $_smarty_tpl->tpl_vars['tab_10']->value['urlImg'];?>
alerta_24.png">
                <span class="fkcorreiosg2-color-blue"><?php echo $_smarty_tpl->tpl_vars['tab_10']->value['msgGestaoAvancadaEstoque'];?>
</span>
            <?php }?>
        </div>

    </div>

    <div class="fkcorreiosg2-panel fkcorreiosg2-col-lg-60 fkcorreiosg2-sub-panel">

        <div class="fkcorreiosg2-panel-heading">
            <?php echo smartyTranslate(array('s'=>"Módulo",'mod'=>"fkcorreiosg2"),$_smarty_tpl);?>

        </div>

        <div class="row fkcorreiosg2-inf-configuracao">
            <label class="fkcorreiosg2-label">
                <?php echo smartyTranslate(array('s'=>"Meu CEP:",'mod'=>"fkcorreiosg2"),$_smarty_tpl);?>

            </label>

            <?php if ($_smarty_tpl->tpl_vars['tab_10']->value['meuCep']) {?>
                <img src="<?php echo $_smarty_tpl->tpl_vars['tab_10']->value['urlImg'];?>
ok_24.png">
            <?php } else { ?>
                <img src="<?php echo $_smarty_tpl->tpl_vars['tab_10']->value['urlImg'];?>
erro_24.png">
                <span class="fkcorreiosg2-color-red"><?php echo $_smarty_tpl->tpl_vars['tab_10']->value['msgMeuCep'];?>
</span>
            <?php }?>
        </div>
        <div class="row fkcorreiosg2-inf-configuracao">
            <label class="fkcorreiosg2-label">
                <?php echo smartyTranslate(array('s'=>"Minha Cidade:",'mod'=>"fkcorreiosg2"),$_smarty_tpl);?>

            </label>

            <?php if ($_smarty_tpl->tpl_vars['tab_10']->value['minhaCidade']) {?>
                <img src="<?php echo $_smarty_tpl->tpl_vars['tab_10']->value['urlImg'];?>
ok_24.png">
            <?php } else { ?>
                <img src="<?php echo $_smarty_tpl->tpl_vars['tab_10']->value['urlImg'];?>
erro_24.png">
                <span class="fkcorreiosg2-color-red"><?php echo $_smarty_tpl->tpl_vars['tab_10']->value['msgMinhaCidade'];?>
</span>
            <?php }?>
        </div>
        <div class="row fkcorreiosg2-inf-configuracao">
            <label class="fkcorreiosg2-label">
                <?php echo smartyTranslate(array('s'=>"Serviços:",'mod'=>"fkcorreiosg2"),$_smarty_tpl);?>

            </label>

            <?php if ($_smarty_tpl->tpl_vars['tab_10']->value['servicos']) {?>
                <img src="<?php echo $_smarty_tpl->tpl_vars['tab_10']->value['urlImg'];?>
ok_24.png">
            <?php } else { ?>
                <img src="<?php echo $_smarty_tpl->tpl_vars['tab_10']->value['urlImg'];?>
alerta_24.png">
                <span class="fkcorreiosg2-color-blue"><?php echo $_smarty_tpl->tpl_vars['tab_10']->value['msgServicos'];?>
</span>
            <?php }?>
        </div>
        <div class="row fkcorreiosg2-inf-configuracao">
            <label class="fkcorreiosg2-label">
                <?php echo smartyTranslate(array('s'=>"Tabelas Offline:",'mod'=>"fkcorreiosg2"),$_smarty_tpl);?>

            </label>

            <?php if ($_smarty_tpl->tpl_vars['tab_10']->value['tabOffline']) {?>
                <img src="<?php echo $_smarty_tpl->tpl_vars['tab_10']->value['urlImg'];?>
ok_24.png">
            <?php } else { ?>
                <img src="<?php echo $_smarty_tpl->tpl_vars['tab_10']->value['urlImg'];?>
alerta_24.png">
                <span class="fkcorreiosg2-color-blue"><?php echo $_smarty_tpl->tpl_vars['tab_10']->value['msgTabOffline'];?>
</span>
            <?php }?>
        </div>

    </div>

</div><?php }} ?>
