<?php /* Smarty version Smarty-3.1.19, created on 2019-01-04 10:23:47
         compiled from "/home/temporarioagenci/formatocosm.temporario.agenciasense.com.br/modules/fkcorreiosg2/views/config/cadastroEmbalagens.tpl" */ ?>
<?php /*%%SmartyHeaderCode:13566166565c2f5053e72f24-18374947%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    'f20b10c4e9f5e6d661d77d4bd3d568329e4cecb0' => 
    array (
      0 => '/home/temporarioagenci/formatocosm.temporario.agenciasense.com.br/modules/fkcorreiosg2/views/config/cadastroEmbalagens.tpl',
      1 => 1546544859,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '13566166565c2f5053e72f24-18374947',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'tab_4' => 0,
    'reg' => 0,
    'temp' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_5c2f5053eaa887_02051810',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5c2f5053eaa887_02051810')) {function content_5c2f5053eaa887_02051810($_smarty_tpl) {?>
<form id="configuration_form" class="defaultForm  form-horizontal" action="<?php echo $_smarty_tpl->tpl_vars['tab_4']->value['formAction'];?>
&origem=cadastroEmbalagens" method="post">

    <div class="fkcorreiosg2-panel">

        <div class="fkcorreiosg2-panel-heading">
            <?php echo smartyTranslate(array('s'=>"Cadastro de Embalagens",'mod'=>"fkcorreiosg2"),$_smarty_tpl);?>

        </div>

        <div class="fkcorreiosg2-panel-header">
            <button type="submit" value="1" name="btnAdd" class="fkcorreiosg2-button fkcorreiosg2-float-left">
                <i class="process-icon-new"></i>
                <?php echo smartyTranslate(array('s'=>"Incluir Embalagem",'mod'=>"fkcorreiosg2"),$_smarty_tpl);?>

            </button>

            <button type="submit" value="1" name="btnDel" id="fkcorreiosg2_emb_button_del" class="fkcorreiosg2-button fkcorreiosg2-float-left" onclick="return fkcorreiosg2Excluir('<?php echo smartyTranslate(array('s'=>"Confirma a exclusão das embalagens?",'mod'=>"fkcorreiosg2"),$_smarty_tpl);?>
');">
                <i class="process-icon-delete"></i>
                <?php echo smartyTranslate(array('s'=>"Excluir Embalagem Selecionada",'mod'=>"fkcorreiosg2"),$_smarty_tpl);?>

            </button>

            <button type="button" value="1" name="btnAjuda" class="fkcorreiosg2-button fkcorreiosg2-float-right" onClick="window.open('http://www.modulosfk.com.br/modulosfk/ajuda/fkcorreiosg2_v1_0_0.pdf','Janela','toolbar=no,location=no,directories=no,status=no,menubar=no,scrollbars=yes,resizable=yes,width=900,height=500,left=500,top=150'); return false;">
                <i class="process-icon-help"></i>
                <?php echo smartyTranslate(array('s'=>"Ajuda",'mod'=>"fkcorreiosg2"),$_smarty_tpl);?>

            </button>
        </div>

        <div class="fkcorreiosg2-panel">

            <div class="fkcorreiosg2-panel-heading">
                <?php echo smartyTranslate(array('s'=>"Cadastro",'mod'=>"fkcorreiosg2"),$_smarty_tpl);?>

            </div>

            <?php if (isset($_smarty_tpl->tpl_vars['tab_4']->value['cadastro_embalagens'])) {?>
                <div class="fkcorreiosg2-form">
                    <table>
                        <tr>
                            <th><?php echo smartyTranslate(array('s'=>"Descrição",'mod'=>"fkcorreiosg2"),$_smarty_tpl);?>
</th>
                            <th><?php echo smartyTranslate(array('s'=>"Largura (cm)",'mod'=>"fkcorreiosg2"),$_smarty_tpl);?>
</th>
                            <th><?php echo smartyTranslate(array('s'=>"Comprimento (cm)",'mod'=>"fkcorreiosg2"),$_smarty_tpl);?>
</th>
                            <th><?php echo smartyTranslate(array('s'=>"Altura (cm)",'mod'=>"fkcorreiosg2"),$_smarty_tpl);?>
</th>
                            <th><?php echo smartyTranslate(array('s'=>"Peso (kg)",'mod'=>"fkcorreiosg2"),$_smarty_tpl);?>
</th>
                            <th><?php echo smartyTranslate(array('s'=>"Preço de Custo",'mod'=>"fkcorreiosg2"),$_smarty_tpl);?>
</th>
                            <th><?php echo smartyTranslate(array('s'=>"Ativo",'mod'=>"fkcorreiosg2"),$_smarty_tpl);?>
</th>
                            <th><?php echo smartyTranslate(array('s'=>"Excluir",'mod'=>"fkcorreiosg2"),$_smarty_tpl);?>
</th>
                        </tr>

                        <?php  $_smarty_tpl->tpl_vars['reg'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['reg']->_loop = false;
 $_from = $_smarty_tpl->tpl_vars['tab_4']->value['cadastro_embalagens']; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
foreach ($_from as $_smarty_tpl->tpl_vars['reg']->key => $_smarty_tpl->tpl_vars['reg']->value) {
$_smarty_tpl->tpl_vars['reg']->_loop = true;
?>
                            <tr>
                                <td class="fkcorreiosg2-col-lg-25">
                                    <?php $_smarty_tpl->tpl_vars["temp"] = new Smarty_variable("fkcorreiosg2_emb_descricao_".((string)$_smarty_tpl->tpl_vars['reg']->value['id']), null, 0);?>
                                    <input type="text" name="fkcorreiosg2_emb_descricao_<?php echo $_smarty_tpl->tpl_vars['reg']->value['id'];?>
" value="<?php if (isset($_POST[$_smarty_tpl->tpl_vars['temp']->value])) {?><?php echo $_POST[$_smarty_tpl->tpl_vars['temp']->value];?>
<?php } else { ?><?php echo $_smarty_tpl->tpl_vars['reg']->value['descricao'];?>
<?php }?>">
                                </td>
                                <td>
                                    <?php $_smarty_tpl->tpl_vars["temp"] = new Smarty_variable("fkcorreiosg2_emb_largura_".((string)$_smarty_tpl->tpl_vars['reg']->value['id']), null, 0);?>
                                    <input class="fkcorreiosg2-col-lg-60" type="text" name="fkcorreiosg2_emb_largura_<?php echo $_smarty_tpl->tpl_vars['reg']->value['id'];?>
" value="<?php if (isset($_POST[$_smarty_tpl->tpl_vars['temp']->value])) {?><?php echo $_POST[$_smarty_tpl->tpl_vars['temp']->value];?>
<?php } else { ?><?php echo $_smarty_tpl->tpl_vars['reg']->value['largura'];?>
<?php }?>">
                                </td>
                                <td>
                                    <?php $_smarty_tpl->tpl_vars["temp"] = new Smarty_variable("fkcorreiosg2_emb_comprimento_".((string)$_smarty_tpl->tpl_vars['reg']->value['id']), null, 0);?>
                                    <input class="fkcorreiosg2-col-lg-60" type="text" name="fkcorreiosg2_emb_comprimento_<?php echo $_smarty_tpl->tpl_vars['reg']->value['id'];?>
" value="<?php if (isset($_POST[$_smarty_tpl->tpl_vars['temp']->value])) {?><?php echo $_POST[$_smarty_tpl->tpl_vars['temp']->value];?>
<?php } else { ?><?php echo $_smarty_tpl->tpl_vars['reg']->value['comprimento'];?>
<?php }?>">
                                </td>
                                <td>
                                    <?php $_smarty_tpl->tpl_vars["temp"] = new Smarty_variable("fkcorreiosg2_emb_altura_".((string)$_smarty_tpl->tpl_vars['reg']->value['id']), null, 0);?>
                                    <input class="fkcorreiosg2-col-lg-60" type="text" name="fkcorreiosg2_emb_altura_<?php echo $_smarty_tpl->tpl_vars['reg']->value['id'];?>
" value="<?php if (isset($_POST[$_smarty_tpl->tpl_vars['temp']->value])) {?><?php echo $_POST[$_smarty_tpl->tpl_vars['temp']->value];?>
<?php } else { ?><?php echo $_smarty_tpl->tpl_vars['reg']->value['altura'];?>
<?php }?>">
                                </td>
                                <td>
                                    <?php $_smarty_tpl->tpl_vars["temp"] = new Smarty_variable("fkcorreiosg2_emb_peso_".((string)$_smarty_tpl->tpl_vars['reg']->value['id']), null, 0);?>
                                    <input class="fkcorreiosg2-col-lg-60" type="text" name="fkcorreiosg2_emb_peso_<?php echo $_smarty_tpl->tpl_vars['reg']->value['id'];?>
" value="<?php if (isset($_POST[$_smarty_tpl->tpl_vars['temp']->value])) {?><?php echo $_POST[$_smarty_tpl->tpl_vars['temp']->value];?>
<?php } else { ?><?php echo $_smarty_tpl->tpl_vars['reg']->value['peso'];?>
<?php }?>">
                                </td>
                                <td>
                                    <?php $_smarty_tpl->tpl_vars["temp"] = new Smarty_variable("fkcorreiosg2_emb_custo_".((string)$_smarty_tpl->tpl_vars['reg']->value['id']), null, 0);?>
                                    <input class="fkcorreiosg2-col-lg-60" type="text" name="fkcorreiosg2_emb_custo_<?php echo $_smarty_tpl->tpl_vars['reg']->value['id'];?>
" value="<?php if (isset($_POST[$_smarty_tpl->tpl_vars['temp']->value])) {?><?php echo $_POST[$_smarty_tpl->tpl_vars['temp']->value];?>
<?php } else { ?><?php echo $_smarty_tpl->tpl_vars['reg']->value['custo'];?>
<?php }?>">
                                </td>
                                <td>
                                    <?php $_smarty_tpl->tpl_vars["temp"] = new Smarty_variable("fkcorreiosg2_emb_ativo_".((string)$_smarty_tpl->tpl_vars['reg']->value['id']), null, 0);?>
                                    <input type="checkbox" name="fkcorreiosg2_emb_ativo[]" value="<?php echo $_smarty_tpl->tpl_vars['reg']->value['id'];?>
" <?php if (isset($_POST[$_smarty_tpl->tpl_vars['temp']->value])&&$_POST[$_smarty_tpl->tpl_vars['temp']->value]==1) {?>checked="checked"<?php } else { ?><?php if ($_smarty_tpl->tpl_vars['reg']->value['ativo']==1) {?>checked="checked"<?php }?><?php }?>>
                                </td>
                                <td>
                                    <input type="checkbox" name="fkcorreiosg2_emb_excluir[]" value="<?php echo $_smarty_tpl->tpl_vars['reg']->value['id'];?>
">
                                </td>
                            </tr>

                        <?php } ?>

                    </table>
                </div>

            <?php }?>


        </div>

        <div class="fkcorreiosg2-panel-footer">
            <button type="submit" value="1" name="btnSubmit" class="fkcorreiosg2-button fkcorreiosg2-float-right">
                <i class="process-icon-save"></i>
                <?php echo smartyTranslate(array('s'=>"Salvar",'mod'=>"fkcorreiosg2"),$_smarty_tpl);?>

            </button>
        </div>

    </div>

</form><?php }} ?>
