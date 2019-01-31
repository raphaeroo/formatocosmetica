<?php /* Smarty version Smarty-3.1.19, created on 2019-01-04 10:23:47
         compiled from "/home/temporarioagenci/formatocosm.temporario.agenciasense.com.br/modules/fkcorreiosg2/views/config/cadastroCep.tpl" */ ?>
<?php /*%%SmartyHeaderCode:20598272355c2f5053e42cc2-39632385%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    'f75cb5be063f33a09291e98b53e9d376a5e800ef' => 
    array (
      0 => '/home/temporarioagenci/formatocosm.temporario.agenciasense.com.br/modules/fkcorreiosg2/views/config/cadastroCep.tpl',
      1 => 1546544859,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '20598272355c2f5053e42cc2-39632385',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'tab_3' => 0,
    'reg' => 0,
    'temp' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_5c2f5053e6dbd1_43254352',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5c2f5053e6dbd1_43254352')) {function content_5c2f5053e6dbd1_43254352($_smarty_tpl) {?>
<form id="configuration_form" class="defaultForm  form-horizontal" action="<?php echo $_smarty_tpl->tpl_vars['tab_3']->value['formAction'];?>
&origem=cadastroCep" method="post">

    <div class="fkcorreiosg2-panel">

        <div class="fkcorreiosg2-panel-heading">
            <?php echo smartyTranslate(array('s'=>"Cadastro de CEP",'mod'=>"fkcorreiosg2"),$_smarty_tpl);?>

        </div>

        <div class="fkcorreiosg2-panel-header">
            <button type="button" value="1" name="btnAjuda" class="fkcorreiosg2-button fkcorreiosg2-float-right" onClick="window.open('http://www.modulosfk.com.br/modulosfk/ajuda/fkcorreiosg2_v1_0_0.pdf','Janela','toolbar=no,location=no,directories=no,status=no,menubar=no,scrollbars=yes,resizable=yes,width=900,height=500,left=500,top=150'); return false;">
                <i class="process-icon-help"></i>
                <?php echo smartyTranslate(array('s'=>"Ajuda",'mod'=>"fkcorreiosg2"),$_smarty_tpl);?>

            </button>
        </div>

        <?php if (isset($_smarty_tpl->tpl_vars['tab_3']->value['cadastro_cep'])) {?>
            <div class="fkcorreiosg2-panel">

                <div class="fkcorreiosg2-panel-heading">
                    <?php echo smartyTranslate(array('s'=>"Cadastro",'mod'=>"fkcorreiosg2"),$_smarty_tpl);?>

                </div>

                <div class="fkcorreiosg2-form">
                    <table>
                        <tr>
                            <th><?php echo smartyTranslate(array('s'=>"Estado",'mod'=>"fkcorreiosg2"),$_smarty_tpl);?>
</th>
                            <th><?php echo smartyTranslate(array('s'=>"Intervalo de CEP dos Estados",'mod'=>"fkcorreiosg2"),$_smarty_tpl);?>
</th>
                            <th><?php echo smartyTranslate(array('s'=>"Intervalo de CEP das Capitais",'mod'=>"fkcorreiosg2"),$_smarty_tpl);?>
</th>
                            <th><?php echo smartyTranslate(array('s'=>"CEP base - Capital",'mod'=>"fkcorreiosg2"),$_smarty_tpl);?>
</th>
                            <th><?php echo smartyTranslate(array('s'=>"CEP base - Interior",'mod'=>"fkcorreiosg2"),$_smarty_tpl);?>
</th>
                        </tr>

                        <?php  $_smarty_tpl->tpl_vars['reg'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['reg']->_loop = false;
 $_from = $_smarty_tpl->tpl_vars['tab_3']->value['cadastro_cep']; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
foreach ($_from as $_smarty_tpl->tpl_vars['reg']->key => $_smarty_tpl->tpl_vars['reg']->value) {
$_smarty_tpl->tpl_vars['reg']->_loop = true;
?>

                            <tr>
                                <td id="fkcorreiosg2_estado"><?php echo $_smarty_tpl->tpl_vars['reg']->value['estado'];?>
</td>
                                <td id="fkcorreiosg2_cep_estado">
                                    <?php $_smarty_tpl->tpl_vars["temp"] = new Smarty_variable("fkcorreiosg2_cep_estado_".((string)$_smarty_tpl->tpl_vars['reg']->value['id']), null, 0);?>
                                    <input type="text" name="fkcorreiosg2_cep_estado_<?php echo $_smarty_tpl->tpl_vars['reg']->value['id'];?>
" value="<?php if (isset($_POST[$_smarty_tpl->tpl_vars['temp']->value])) {?><?php echo $_POST[$_smarty_tpl->tpl_vars['temp']->value];?>
<?php } else { ?><?php echo $_smarty_tpl->tpl_vars['reg']->value['cep_estado'];?>
<?php }?>">
                                </td>
                                <td id="fkcorreiosg2_cep_capital">
                                    <p><?php echo $_smarty_tpl->tpl_vars['reg']->value['capital'];?>
</p>

                                    <?php $_smarty_tpl->tpl_vars["temp"] = new Smarty_variable("fkcorreiosg2_cep_capital_".((string)$_smarty_tpl->tpl_vars['reg']->value['id']), null, 0);?>
                                    <input type="text" name="fkcorreiosg2_cep_capital_<?php echo $_smarty_tpl->tpl_vars['reg']->value['id'];?>
" value="<?php if (isset($_POST[$_smarty_tpl->tpl_vars['temp']->value])) {?><?php echo $_POST[$_smarty_tpl->tpl_vars['temp']->value];?>
<?php } else { ?><?php echo $_smarty_tpl->tpl_vars['reg']->value['cep_capital'];?>
<?php }?>">
                                </td>
                                <td id="fkcorreiosg2_cep_base_capital">
                                    <?php $_smarty_tpl->tpl_vars["temp"] = new Smarty_variable("fkcorreiosg2_cep_base_capital_".((string)$_smarty_tpl->tpl_vars['reg']->value['id']), null, 0);?>
                                    <input class="fkcorreiosg2-mask-cep fkcorreiosg2-col-lg-50" type="text" name="fkcorreiosg2_cep_base_capital_<?php echo $_smarty_tpl->tpl_vars['reg']->value['id'];?>
" value="<?php if (isset($_POST[$_smarty_tpl->tpl_vars['temp']->value])) {?><?php echo $_POST[$_smarty_tpl->tpl_vars['temp']->value];?>
<?php } else { ?><?php echo $_smarty_tpl->tpl_vars['reg']->value['cep_base_capital'];?>
<?php }?>">
                                </td>
                                <td id="fkcorreiosg2_cep_base_interior">
                                    <?php $_smarty_tpl->tpl_vars["temp"] = new Smarty_variable("fkcorreiosg2_cep_base_interior_".((string)$_smarty_tpl->tpl_vars['reg']->value['id']), null, 0);?>
                                    <input class="fkcorreiosg2-mask-cep fkcorreiosg2-col-lg-50" type="text" name="fkcorreiosg2_cep_base_interior_<?php echo $_smarty_tpl->tpl_vars['reg']->value['id'];?>
" value="<?php if (isset($_POST[$_smarty_tpl->tpl_vars['temp']->value])) {?><?php echo $_POST[$_smarty_tpl->tpl_vars['temp']->value];?>
<?php } else { ?><?php echo $_smarty_tpl->tpl_vars['reg']->value['cep_base_interior'];?>
<?php }?>">
                                </td>
                            </tr>

                        <?php } ?>

                    </table>

                </div>

            </div>

            <div class="fkcorreiosg2-panel-footer">
                <button type="submit" value="1" name="btnSubmit" class="fkcorreiosg2-button fkcorreiosg2-float-right">
                    <i class="process-icon-save"></i>
                    <?php echo smartyTranslate(array('s'=>"Salvar",'mod'=>"fkcorreiosg2"),$_smarty_tpl);?>

                </button>
            </div>
        <?php }?>

    </div>

</form><?php }} ?>
