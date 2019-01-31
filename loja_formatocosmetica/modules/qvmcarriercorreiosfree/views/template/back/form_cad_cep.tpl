<span class="form_config">
<h2 style="margin-top:-8px;">{$content_cad_cep}</h2>
<p class="hr"/>
	<ul class="submenu ">
		{assign var='i' value=1}
		{foreach from=$config_postal_code item=field}		
			<li class="submenu postalcode_{$field.id_cadastro_cep}">
					
				<form action="{$form_action}" method="post" class="form" id="form_servicos_correios_carrier_{$field.id_cadastro_cep}" enctype="multipart/form-data">
				<span class="block submenu label-title-tab" menu="submenu_postalcode_{$field.id_cadastro_cep}">{$field.nome_estado}</span>
				<span class="content-submenu submenu_postalcode_{$field.id_cadastro_cep}"  {if !$active_aba_cadastro_cep|intval AND $i==1}style="display:block;"{/if} >	
					<span class="group-form clear">
						<span class="table-td">						
							<span class="label-config left">{l s='Intevalo de CEP do estado' mod=$module_name}:</span>					
							<input type="text" class="group-form input-cep-intevalo-estadual left clear" value="{$field.cep_uf}"  name="params[{$field.uf}][cep_uf]"/> 				
						</span>	
						<span class="table-td">						
							<span class="label-config left">{l s='Intevalo de CEP da capital' mod=$module_name}:</span>					
							<input type="text" class="group-form input-cep-intevalo-capital left clear" value="{$field.cep_capital}"  name="params[{$field.uf}][cep_capital]"/> 				
						</span>
					</span>	
					<span class="group-form clear">						
						<span class="table-td">						
							<span class="label-config left">{l s='CEP base da capital' mod=$module_name} <strong>{$field.nome_capital}</strong>:</span>					
							<input type="text" class="group-form input-cep-intevalo-base left clear" value="{$field.cep_base_capital}"  name="params[{$field.uf}][cep_base_capital]"/> 				
						</span>	
						<span class="table-td">						
							<span class="label-config left">{l s='CEP base do interior' mod=$module_name}:</span>					
							<input type="text" class="group-form input-cep-intevalo-base left clear" value="{$field.cep_base_interior}"  name="params[{$field.uf}][cep_base_interior]"/> 				
						</span>							
					</span>	
					<br class="clear">	
					<span class="group-form clear">
						<input type="checkbox" class="group-form left is_restore_bkp_cad_cep" value="1" data-id-form="form_servicos_correios_carrier_{$field.id_cadastro_cep}"  name="is_restore_bkp_cad_cep"/>					
						<span class="label-config left">{l s='Restaurar cadastro de cep deste estado para os valores de instalação.' mod=$module_name}</span>
					</span>	
					<br class="clear">	
					<br class="clear">
					<p class="hr"/>				
					<span class="group-form">	
						<input type="hidden" value="1"  name="submit_{$module_name}"/>
						<input type="hidden" value="{$menu_collapse|intval}" class="input_aba_hidden" name="menu_collapse_aba_{$module_name}"/>
						<input type="hidden" value="{$field.id_cadastro_cep|intval}"  name="id_cadastro_cep_{$module_name}"/>						
						<input type="hidden" value="1"  name="submit_postalcode_{$module_name}"/>		
						
						{if $ps_version < 1.6}												
							<input type="button" id="configuration_form_submit_btn" class="group-form button" value="{$txt_salvar}" />	
						{else}				
							<button	type="submit" id="configuration_form_submit_btn" class="btn btn-default pull-left clear">
								<i class="process-icon-save"></i>
								{$txt_salvar}
							</button>														
						{/if}				
					</span>	
					<br class="clear">
				</span>
				</form>
			</li>
			{assign var='i' value=0}
		{/foreach}
	</ul>
	<br class="clear">	
</span>
{*
{if $active_aba_cadastro_cep|intval}
	{literal}  
	<script>		      
		$(function(){
			var aba_active = 'submenu_postalcode_{/literal}{$active_aba_cadastro_cep}{literal}';
			$('span.'+aba_active).show();		
		});
	</script>
	{/literal}
{/if}
*}