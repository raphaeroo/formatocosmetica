<span class="form_config">
<h2 style="margin-top:-8px;">{$content_interv_cep}</h2>
<p class="hr"/>
	<form action="{$form_action}" method="post" class="form" id="form_servicos_correios_carrier" enctype="multipart/form-data">
	
		<ul class="config-2">	
			<li class="submenu-2">		
			<span class="block label-title-tab-2">{$content_interv_cep}</span>				
			<span class="content-box-table">	
			
				{if $interval_postalcode|count}
				<table class='table-config'>
					 <THEAD>
						<tr>							
							<th style="min-width:190px">
								{$txt_descricao}
							</th>
							<th class="col-input col-input-codepostal">
								{$txt_cep} 1
							</th>
							<th class="">								
							</th>	
							<th class="col-input">
								{$txt_cep} 2							
							</th>							
							<th valign="bottom" class="col-opt-carrier">
								{$txt_servico} 
							</th>
							<th class="col-opt">
								<img src="{$base_path}images/action-enable.png" alt="{$txt_ativo}" title="{$txt_ativo}" />							
							</th>
							<th class="col-opt">
								<img src="{$base_path}images/action-delete.png" alt="{$txt_excluir}" title="{$txt_excluir}" />
							</th>
														
						</tr>
					</THEAD>					
				{foreach from=$interval_postalcode item=field}
					 
					{if !$field.ativo|intval}
						{assign var="inactive_color" value=" color:red;"}
						{assign var="inactive_color_style" value=' style="color:red;"'}
					{else}
						{assign var="inactive_color" value=""}
						{assign var="inactive_color_style" value=""}
					{/if}
					 
					<TBODY >
						<tr>
							<td valign="bottom" style="width:190px">
								<input type="text" name="interval_postalcode[{$field.id_intervalo_cep}][descricao]" value="{$field.descricao}" maxlength=22 style="width:155px; {$inactive_color}" title="{$txt_descricao}" /> 
							</td>					
							
							<td class="col-input col-input-codepostal">
								<input type="text" id="cep_1"  class="input-cep text-value" {$inactive_color_style} value="{$field.cep_1}"  name="interval_postalcode[{$field.id_intervalo_cep}][cep_1]"/>
							</td>
							<td class="">
								{$txt_a}
							</td>
							<td class="col-input col-input-codepostal">
								<input type="text" id="cep_2"  class="input-cep text-value" {$inactive_color_style} value="{$field.cep_2}"  name="interval_postalcode[{$field.id_intervalo_cep}][cep_2]"/>
							</td>
							
							<td valign="bottom" class="col-opt-carrier">
								
								<select name="interval_postalcode[{$field.id_intervalo_cep}][id_carrier]" {$inactive_color_style}>
								{if $ativar_frete_unico|intval}
									<option value="0">{$txt_frete_unico}</option>
								{/if}
								{foreach from=$config_carriers item=carrier}
									
									{if $ativar_frete_unico|intval AND $carrier.id_carrier|intval==0}									
										<option value="0" {if $carrier.id_carrier|intval==0}selected{/if}>{$txt_frete_unico}</option>
									{/if}									
									{if $carrier.ativo|intval AND $carrier.cod_servico|intval<>99999}								
									<option value="{$carrier.id_carrier}" {if $carrier.id_carrier|intval==$field.id_carrier|intval}selected{/if}>{$carrier.nome_carrier}</option>								
									{/if}
								{/foreach}
								</select>							
							</td>
							
							<td valign="bottom"  class="col-opt">
								<input type="checkbox" name="interval_postalcode[{$field.id_intervalo_cep}][ativo]" {if $field.ativo|intval}checked{/if} value="1"/> 							
							</td>
							
							<td valign="bottom" class="col-opt">
								<input type="checkbox" name="interval_postalcode[{$field.id_intervalo_cep}][remove]" value="1"/> 
							</td>
												
						</tr>
					 </TBODY>
					 <input type="hidden" value="{$field.id_intervalo_cep}"  name="interval_postalcode[{$field.id_intervalo_cep}][id_intervalo_cep]"/>					
				{/foreach}						
				</table>
					<br class="clear">
					<p class="hr"/></p>	
				{else}
					<br class="clear">	
				{/if}		
				
				<input type="hidden" value="1"  name="submit_{$module_name}"/>
				<input type="hidden" value="{$menu_collapse|intval}" class="input_aba_hidden" name="menu_collapse_aba_{$module_name}"/>
				<input type="hidden" value="1"  name="submit_interval_postalcode{$module_name}"/>	
				<span class="group-form">				
					{if $ps_version < 1.6}	
						<input type="button" class="group-form button add" value="{$txt_mais}"  name="add_submit"/>						
						{if $interval_postalcode|count}
						<input type="button" class="group-form button save" value="{$txt_aplicar}"  name="save_submit"/>
						{/if}						
					{else}	
						{if $interval_postalcode|count}
						<button	type="submit" value="1"	id="interval_postalcode_form_submit_btn"	name="save_submit"	class="btn btn-default pull-left">
							<i class="process-icon-save"></i>
							{$txt_aplicar}
						</button>	
						{/if}						
						<button	type="submit" value="1"	id="interval_postalcode_form_add_btn" name="add_submit"	class="btn btn-default pull-right">
							<i class="process-icon-plus"></i>
							{$txt_mais}
						</button>												
					{/if}		
				</span>					
				<br class="clear">
			
				</span>
			</li>			
		</ul>
	</form>
</span>
{if $active_aba_cadastro_cep|intval}
	{literal}  
	<script>		      
		$(function(){
			var aba_active = 'submenu_postalcode_{/literal}{$active_aba_cadastro_cep}{literal}';
			$('p.'+aba_active).show();		
		});
	</script>
	{/literal}
{/if}
