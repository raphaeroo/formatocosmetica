{*
* 2009-2014 CASIPE - Desenvolvedor Web
*
* NOTICE OF LICENSE
*
* This source file is subject to the Academic Free License (AFL 3.0)
* that is bundled with this package in the file LICENSE.txt.
* It is also available through the world-wide-web at this URL:
* http://opensource.org/licenses/afl-3.0.php
* If you did not receive a copy of the license and are unable to
* obtain it through the world-wide-web, please send an email
* to carlivanpereira@gmail.com so we can send you a copy immediately.
*
* DISCLAIMER
*
* Do not edit or add to this file if you wish to upgrade PrestaShop to newer
* versions in the future. If you wish to customize PrestaShop for your
* needs please refer to http://www.casipe.com.br for more information.
*
*  @author CARLIVAN PEREIRA <carlivanpereira@gmail.com>
*  @copyright  2009-2014 CASIPE - Desenvolvedor Web
*  @license    http://opensource.org/licenses/afl-3.0.php  Academic Free License (AFL 3.0)
*}

<script>
var menu_collapse_aba 	= {$menu_collapse|intval};
var select_tab 			= {$active_tab_menu};
var is_intervalo 		= {$is_intervalo|intval};
if(menu_collapse_aba=='1')
	$(".menu_titulo").hide();
</script>
<script type="text/javascript" src="{$base_path}js/maskedinput/jquery.maskedinput.js"></script>
<script type="text/javascript" src="{$base_path}js/qvmcarriercorreios_back.js"></script>
<script type="text/javascript" src="{$base_path}js/qvmcarriercorreios_back_box_control.js"></script>
{$msg_success}
{$msg_errors}	
{$msg_warning}
{if ($ativar_frete_unico|intval == 1) AND ($ativar_frete_unico_intevalo_padrao|intval == 0)}	
	{literal}
		<style>	
		.aba_2, .aba_3, .aba_4, .aba_5, .aba_6,	.content_2,	.content_3,	
		.content_4,	.content_5,	.content_6{display:none}
		</style>
	{/literal}
{/if}
<div class="box-setting">
	<h2><img src="{$base_path}logo.png" width=38 alt="{$display_name}" class="logo-setting" /> {l s='Módulo' mod=$module_name} - {$display_name}</h2>
	<div class="box_control"> 
		<div id="header"> 
			{include file="../../../views/template/back/menu.tpl"}
		</div> 	
		<div id="contents" class="clear">
			<div class="content txt_left content_1">
				{include file="../../../views/template/back/form_config.tpl"}
			</div>
			{if $is_configuration|intval}
				<div class="content txt_left content_2">
					{include file="../../../views/template/back/form_servicos.tpl"}
				</div> 			
				<div class="content txt_left content_3">
					{include file="../../../views/template/back/form_cad_cep.tpl"}
				</div> 
				<div class="content txt_left content_4">
					{include file="../../../views/template/back/form_interv_cep.tpl"}
				</div>				
				<div class="content txt_left content_5">
					{include file="../../../views/template/back/form_embalagens.tpl"}
				</div>					
				<div class="content txt_left content_6">
					{include file="../../../views/template/back/form_tab_offline.tpl"}
				</div> 
			{/if}			
			<div class="content txt_left content_7">
				{include file="../../../views/template/back/box_about.tpl"}
			</div>		
		</div>	
	</div> 
</div>
<br class="clear">
<br class="clear">
