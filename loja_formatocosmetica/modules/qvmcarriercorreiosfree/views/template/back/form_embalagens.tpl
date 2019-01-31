<span class="form_config">
<h2 style="margin-top:-8px;">{$content_embalagem_padrao}</h2>
<p class="hr"/>
	<form action="{$form_action}" method="post" class="form" id="form_package_{$module_name}" enctype="multipart/form-data">
		<ul class="config-2">	
			<li class="submenu-2">		
			<span class="block label-title-tab-2">{$txt_embalagens}</span>				
				<span class="content-box-table">	
				<p style="max-height:300px; overflow:auto">
					{if $default_packages|count}
					<table class='table-package'>
						 <THEAD>
							<tr>							
								<th style="min-width:180px">
									{$txt_descricao}
								</th>
								<th class="col-input">
									{$txt_custo}
								</th>
								<th class="col-input">
									{$txt_comprimento}
								</th>
								<th class="col-input">
									{$txt_largura}
								</th>
								<th class="col-input">
									{$txt_altura}
								</th>
								<th class="col-input">
									{$txt_peso}
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
					{foreach from=$default_packages item=field}
						
						{if !$field.ativo|intval}
							{assign var="inactive_color" value=" color:red;"}
							{assign var="inactive_color_style" value=' style="color:red;"'}
						{else}
							{assign var="inactive_color" value=""}
							{assign var="inactive_color_style" value=""}
						{/if}
						
						<TBODY>
						<tr>						
							<td valign="bottom" style="width:180px">
								<input type="text" name="package[{$field.id_embalagem}][descricao]" value="{$field.descricao}" maxlength=20 style="width:147px; {$inactive_color}" title="{$txt_descricao}"/> 
							</td>
							
							<td class="col-input">
								<input type="text" id="custo_embalagem_{$field.id_embalagem}" min="1" class="input-moeda formate-number text-value" {$inactive_color_style} value="{$field.custo_embalagem}" name="package[{$field.id_embalagem}][custo_embalagem]" maxlength=7 title="{$txt_custo}"/>
							</td>
							
							<td class="col-input">
								<input type="text" id="comprimento_{$field.id_embalagem}"  class="input-moeda formate-number text-value" {$inactive_color_style} value="{$field.comprimento}"  name="package[{$field.id_embalagem}][comprimento]" maxlength=7 title="{$txt_comprimento}"/> 
							</td>
							
							<td class="col-input">
								<input type="text" id="largura_embalagem_padrao" class="input-moeda formate-number text-value" {$inactive_color_style} value="{$field.largura}" name="package[{$field.id_embalagem}][largura]" maxlength=7 title="{$txt_largura}"/> 
							</td>
							
							<td class="col-input">
								<input type="text" id="altura_{$field.id_embalagem}" class="formate-number input-moeda text-value" {$inactive_color_style} value="{$field.altura}" name="package[{$field.id_embalagem}][altura]" maxlength=7 title="{$txt_altura}"/>
							</td>
							
							<td class="col-input">
								<input type="text" id="peso_{$field.id_embalagem}" class="formate-number input-moeda text-value" {$inactive_color_style} value="{$field.peso}" name="package[{$field.id_embalagem}][peso]" maxlength=7 title="{$txt_peso}"/>
							</td>
							
							<td valign="bottom" class="col-opt-carrier">
								
								<select name="package[{$field.id_embalagem}][id_carrier]" title="{$txt_servico}" {$inactive_color_style} >
								<option value="0">{l s='Nenhum' mod=$module_name}</option>
								{foreach from=$config_carriers item=carrier}
									{if $carrier.ativo|intval AND $carrier.cod_servico<>99999}								
									<option value="{$carrier.id_carrier}" {if $carrier.id_carrier|intval==$field.id_carrier|intval}selected{/if}>{$carrier.nome_carrier}</option>								
									{/if}
								{/foreach}
								</select>							
							</td>
							
							<td valign="bottom"  class="col-opt">
								<input type="checkbox" name="package[{$field.id_embalagem}][ativo]" {if $field.ativo|intval}checked{/if} value="1" title="{$txt_ativo}"/> 							
							</td>
							
							<td valign="bottom" class="col-opt">
								<input type="checkbox" name="package[{$field.id_embalagem}][remove]" value="1" title="{$txt_excluir}"/> 
							</td>
													
						</tr>
						 </TBODY>
						 <input type="hidden" value="{$field.id_embalagem}"  name="package[{$field.id_embalagem}][id_embalagem]"/>
						
					{/foreach}						
					</table>
						<br class="clear">
						<p class="hr"/></p>	
					{else}
						<br class="clear">	
					{/if}		
					
					<input type="hidden" value="1"  name="submit_{$module_name}"/>
					<input type="hidden" value="{$menu_collapse|intval}" class="input_aba_hidden" name="menu_collapse_aba_{$module_name}"/>
					<input type="hidden" value="1"  name="submit_package_{$module_name}"/>	
					<span class="group-form">				
						{if $ps_version < 1.6}	
							<input type="button" class="group-form button add" value="{$txt_mais}"  name="add_submit"/>						
							{if $default_packages|count}
							<input type="button" class="group-form button save" value="{$txt_aplicar}"  name="save_submit"/>
							{/if}						
						{else}	
							{if $default_packages|count}
							<button	type="submit" value="1"	id="packages_form_submit_btn" name="save_submit" class="btn btn-default pull-left">
								<i class="process-icon-save"></i>
								{$txt_aplicar}
							</button>	
							{/if}						
							<button	type="submit" value="1"	id="packages_form_add_btn" name="add_submit" class="btn btn-default pull-right">
								<i class="process-icon-plus"></i>
								{$txt_mais}
							</button>												
						{/if}		
					</span>					
					<br class="clear">			
				</p>
				</span>	
			</li>			
		</ul>	
    </form>
</span>


