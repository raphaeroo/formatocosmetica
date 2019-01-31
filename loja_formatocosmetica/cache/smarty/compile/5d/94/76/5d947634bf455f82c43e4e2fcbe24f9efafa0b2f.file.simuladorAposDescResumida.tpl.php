<?php /* Smarty version Smarty-3.1.19, created on 2019-01-04 10:22:47
         compiled from "/home/temporarioagenci/formatocosm.temporario.agenciasense.com.br/modules/fkcorreiosg2/views/front/simuladorAposDescResumida.tpl" */ ?>
<?php /*%%SmartyHeaderCode:964549445c2f50171e7020-27108664%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '5d947634bf455f82c43e4e2fcbe24f9efafa0b2f' => 
    array (
      0 => '/home/temporarioagenci/formatocosm.temporario.agenciasense.com.br/modules/fkcorreiosg2/views/front/simuladorAposDescResumida.tpl',
      1 => 1546544859,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '964549445c2f50171e7020-27108664',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'fkcorreiosg2' => 0,
    'link' => 0,
    'transp' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_5c2f50171fc5b5_48669764',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5c2f50171fc5b5_48669764')) {function content_5c2f50171fc5b5_48669764($_smarty_tpl) {?>
<div class="fkcorreiosg2-box fkcorreiosg2-clear" style="background-color: <?php echo $_smarty_tpl->tpl_vars['fkcorreiosg2']->value['corFundo'];?>
; border: <?php echo $_smarty_tpl->tpl_vars['fkcorreiosg2']->value['borda'];?>
; border-radius: <?php echo $_smarty_tpl->tpl_vars['fkcorreiosg2']->value['raioBorda'];?>
;">

    <p class="fkcorreiosg2-titulo" style="color: <?php echo $_smarty_tpl->tpl_vars['fkcorreiosg2']->value['corFonteTitulo'];?>
;"><?php echo smartyTranslate(array('s'=>'Cálculo do Frete','mod'=>'fkcorreiosg2'),$_smarty_tpl);?>
</p>

    <form action="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['link']->value->getPageLink('product',true), ENT_QUOTES, 'ISO-8859-1', true);?>
&id_product=<?php echo $_smarty_tpl->tpl_vars['fkcorreiosg2']->value['idProduto'];?>
" method="post">
        <div class="fkcorreiosg2-form">
            <input class="fkcorreiosg2-mask-cep fkcorreiosg2-col-lg-30" type="text" name="fkcorreiosg2_cep" placeholder="Informe o CEP" value="<?php echo $_smarty_tpl->tpl_vars['fkcorreiosg2']->value['cepCookie'];?>
"/>
            <input class="fkcorreiosg2-button" style="background-color: <?php echo $_smarty_tpl->tpl_vars['fkcorreiosg2']->value['corBotao'];?>
; color: <?php echo $_smarty_tpl->tpl_vars['fkcorreiosg2']->value['corFonteBotao'];?>
;" type="submit" name="btnSubmit" value="<?php echo smartyTranslate(array('s'=>'Calcular frete','mod'=>'fkcorreiosg2'),$_smarty_tpl);?>
"/>
        </div>
    </form>

    <p class="fkcorreiosg2-faixa-msg" style="background-color: <?php echo $_smarty_tpl->tpl_vars['fkcorreiosg2']->value['corFaixaMsg'];?>
; color: <?php echo $_smarty_tpl->tpl_vars['fkcorreiosg2']->value['corFonteMsg'];?>
;"><?php echo $_smarty_tpl->tpl_vars['fkcorreiosg2']->value['msgStatus'];?>
</p>

    <?php if (isset($_smarty_tpl->tpl_vars['fkcorreiosg2']->value['transportadoras'])) {?>
        <div class="fkcorreiosg2-transportadoras">
            <div <?php if ($_smarty_tpl->tpl_vars['fkcorreiosg2']->value['lightBox']==true) {?> class="fkcorreiosg2-fancybox" <?php }?>>
                <table>
                    <?php  $_smarty_tpl->tpl_vars['transp'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['transp']->_loop = false;
 $_from = $_smarty_tpl->tpl_vars['fkcorreiosg2']->value['transportadoras']; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
foreach ($_from as $_smarty_tpl->tpl_vars['transp']->key => $_smarty_tpl->tpl_vars['transp']->value) {
$_smarty_tpl->tpl_vars['transp']->_loop = true;
?>
                        <tr>
                            <td class="fkcorreiosg2-responsivo">
                                <img src="<?php echo $_smarty_tpl->tpl_vars['transp']->value['urlLogo'];?>
" alt="<?php echo $_smarty_tpl->tpl_vars['transp']->value['nomeTransportadora'];?>
"/>
                            </td>
                            <td id="fkcorreiosg2-desc-resumida-nome">
                                <b><?php echo $_smarty_tpl->tpl_vars['transp']->value['nomeTransportadora'];?>
</b>
                                <br>
                                <?php echo $_smarty_tpl->tpl_vars['transp']->value['prazoEntrega'];?>

                            </td>
                            <td id="fkcorreiosg2-desc-resumida-valor">
                                <?php echo $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['convertPrice'][0][0]->convertPrice(array('price'=>$_smarty_tpl->tpl_vars['transp']->value['valorFrete']),$_smarty_tpl);?>

                            </td>
                        </tr>
                    <?php } ?>
                </table>

                <?php if ($_smarty_tpl->tpl_vars['fkcorreiosg2']->value['msgTransp']!='') {?>
                    <div class="fkcorreiosg2-msg-transp">
                        <?php echo $_smarty_tpl->tpl_vars['fkcorreiosg2']->value['msgTransp'];?>

                    </div>
                <?php }?>

            </div>
        </div>
    <?php }?>

</div>


<?php }} ?>
