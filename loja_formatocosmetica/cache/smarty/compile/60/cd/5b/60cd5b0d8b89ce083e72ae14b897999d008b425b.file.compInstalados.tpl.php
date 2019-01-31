<?php /* Smarty version Smarty-3.1.19, created on 2019-01-04 10:23:48
         compiled from "/home/temporarioagenci/formatocosm.temporario.agenciasense.com.br/modules/fkcorreiosg2/views/config/compInstalados.tpl" */ ?>
<?php /*%%SmartyHeaderCode:3728516435c2f5054210ee3-66382164%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '60cd5b0d8b89ce083e72ae14b897999d008b425b' => 
    array (
      0 => '/home/temporarioagenci/formatocosm.temporario.agenciasense.com.br/modules/fkcorreiosg2/views/config/compInstalados.tpl',
      1 => 1546544859,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '3728516435c2f5054210ee3-66382164',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'tab_9' => 0,
    'reg' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_5c2f505421a481_73967570',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5c2f505421a481_73967570')) {function content_5c2f505421a481_73967570($_smarty_tpl) {?>
<div class="fkcorreiosg2-panel">

    <div class="fkcorreiosg2-panel-heading">
        <?php echo smartyTranslate(array('s'=>"Complementos",'mod'=>"fkcorreiosg2"),$_smarty_tpl);?>

    </div>

    <div class="fkcorreiosg2-panel-header">
        <button type="button" value="1" name="btnAjuda" class="fkcorreiosg2-button fkcorreiosg2-float-right" onClick="window.open('http://www.modulosfk.com.br/modulosfk/ajuda/fkcorreiosg2_v1_0_0.pdf','Janela','toolbar=no,location=no,directories=no,status=no,menubar=no,scrollbars=yes,resizable=yes,width=900,height=500,left=500,top=150'); return false;">
            <i class="process-icon-help"></i>
            <?php echo smartyTranslate(array('s'=>"Ajuda",'mod'=>"fkcorreiosg2"),$_smarty_tpl);?>

        </button>
    </div>

    <div class="fkcorreiosg2-panel fkcorreiosg2-col-lg-40 fkcorreiosg2-sub-panel" id="fkcorreiosg2_complementos">

        <div class="fkcorreiosg2-panel-heading">
            <?php echo smartyTranslate(array('s'=>"Complementos Instalados",'mod'=>"fkcorreiosg2"),$_smarty_tpl);?>

        </div>

        <?php if (isset($_smarty_tpl->tpl_vars['tab_9']->value['complementos'])) {?>

            <div class="fkcorreiosg2-form">
                <table>
                    <tr>
                        <th><?php echo smartyTranslate(array('s'=>"Módulo",'mod'=>"fkcorreiosg2"),$_smarty_tpl);?>
</th>
                        <th><?php echo smartyTranslate(array('s'=>"Descrição",'mod'=>"fkcorreiosg2"),$_smarty_tpl);?>
</th>
                    </tr>

                    <?php  $_smarty_tpl->tpl_vars['reg'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['reg']->_loop = false;
 $_from = $_smarty_tpl->tpl_vars['tab_9']->value['complementos']; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
foreach ($_from as $_smarty_tpl->tpl_vars['reg']->key => $_smarty_tpl->tpl_vars['reg']->value) {
$_smarty_tpl->tpl_vars['reg']->_loop = true;
?>
                        <tr>
                            <td>
                                <?php echo $_smarty_tpl->tpl_vars['reg']->value['modulo'];?>

                            </td>
                            <td>
                                <?php echo $_smarty_tpl->tpl_vars['reg']->value['descricao'];?>

                            </td>
                        </tr>
                    <?php } ?>
                </table>
            </div>

        <?php }?>

    </div>

</div><?php }} ?>
