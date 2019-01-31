<span class="form_config">
<h2 style="margin-top:-8px;">{$content_tab_offline}</h2>
<p class="hr"/>
	<form action="{$form_action}" method="post" class="form" id="form_servicos_correios_carrier" enctype="multipart/form-data">	
		
		<input type="hidden" value="1"  name="submit_{$module_name}"/>
		<input type="hidden" value="{$menu_collapse|intval}" class="input_aba_hidden" name="menu_collapse_aba_{$module_name}"/>
		<input type="hidden" value="1"  name="submit_offline_table_{$module_name}"/>
		
		<ul class="config">	
			<li class="submenu">		
				
				<span class="block label-title-tab"><b>{$content_tab_offline}</b></span>				
					
				<span class="content-box-table-2">					
				{if $is_offline_table|intval}					
					<br class="clear">
						<table>
						<tr>
						<td>												
						<span class="group-form content-box-2 clear">
							
							<b>{$txt_simulacao}:</b>
							<br class="clear">
							<br class="clear">					
							
							<table>
								<tr>
									<td>
									<span class=" left">Cep destino:</span> 
									<input type="text" class="group-form input-cep left" name="offline_postcode_origin"  value="{$offline_postcode_origin}" style="max-width:80px;" >
									</td>
									<td>	
										
										{assign var="count_erro" value=0}
										{foreach from=$offline_result_shipping item=field}								
											{if $field.Erro|intval}
												{assign var="count_erro" 										value=($count_erro|intval+1)}															
											{/if}
										{/foreach}
										
										{if $count_erro<=1}									
											<table>										
												<tr>
												<td>
													<b>Serviço</b>
												</td>
												<td class="col-td">
													<b>Valor Frete:</b>
												</td>
												<td class="col-td">
													<b>Prazo(em dias):</b>  
												</td>
												</tr>
												
												{if $offline_result_shipping|count}
													{foreach from=$offline_result_shipping item=field}
														{if !$field.Erro|intval}
															<tr>
															<td>
																{$field.Servico} - {$field.Codigo}
															</td>
															<td class="col-td">
																R$ {$field.Valor}
															</td>
															<td class="col-td">
																{$field.PrazoEntrega}				
															</td>
															</tr>
														{/if}	
													{/foreach}
												{/if}		
											</table>
										{/if}										
									</td>																
								</tr>								
							</table>
							
							{foreach from=$offline_result_shipping item=field}								
								{if $field.Erro|intval}
								<span class="block red">
									[{$field.Erro|intval}] {$field.MsgErro} 
								</span>																				
								{/if}
							{/foreach}	
							
							<br class="clear">
							<p class="hr"/>								
							<span class="group-form">							
								{if $ps_version < 1.6}	
									<input type="button" class="group-form button" value="{$txt_simular}"  name="simulator"/>	
																	
								{else}								
									<button	type="submit" value="1"	id="packagen_form_submit_btn" name="simulator" class="btn btn-default pull-left">
										<i class="icon-search" style="font-size:30px;"></i><br>
										{$txt_simular}
									</button>
								{/if}							
							</span>
							
						</span>	
						
						</td>
						<td width="50px">
						</td>
						<td valign="top" align="center">
																	
						<span class="group-form content-box-2 clear">
							<b>{l s='Atualizar tabela offline.' mod=$module_name}</b>
							<br class="clear">
							<br class="clear">
							{if $ps_version < 1.6}
								<input type="button" class="group-form button update_offline_table" value="{$txt_atualizar_tabela}" name="update_offline_table"/>
							{else}
																	
								<button	type="submit" value="1"	id="packagen_form_submit_btn" name="update_offline_table" class="btn btn-default pull-left update_offline_table">
									<i class="process-icon-refresh"></i>									
									{$txt_atualizar_tabela}
								</button>	
															
							{/if}						
						</span>	
						</td>	
						</tr>
						</table>						
						<br class="clear">
					
					{else}
							<span class="label-config left red">{l s='Tabela offline não encontrada no sistema.' mod=$module_name}</span>
							<br class="clear">
							<br class="clear">
							<br class="clear">
							{if $ps_version < 1.6}	
							<input type="button" class="group-form button load_offline_table" value="{$txt_carregar_tabela}"  name="load_offline_table"/>
							{else}
							<button	type="submit" value="1"	id="packagen_form_submit_btn" name="load_offline_table" class="btn btn-default pull-left load_offline_table">
								<i class="process-icon-save-date"></i>
								{$txt_carregar_tabela}
							</button>
							{/if}
					
					{/if}
					<br class="clear">
					<span class="group-form loading none">
						<span class="process-icon-loading left "></span><span class="red left" style="margin-top:8px;"><b>
						{l s='Processando. Por favor aguarde...' mod=$module_name}</b></span>
					</span>					
					<br class="clear">				
				
				</span>
			</li>
		</ul>
	</form>
</span>

<script>

$('.load_offline_table, .update_offline_table').click(function(){
	//$(this).attr('disabled', 'disabled');
	$('.loading').show();
});

</script>
