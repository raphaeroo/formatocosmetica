<span class="form_config">
<h2 style="margin-top:-8px;">{$content_config_gerais}</h2>
<p class="hr"/>
	<form action="{$form_action}" method="post" class="form" id="form_config_{$module_name}" enctype="multipart/form-data">
		<ul class="config">	
			<li class="config">									
				<span class="block label-title-tab">{l s='Licença' mod=$module_name}</span>				
				<p class="content-box">			
					<span class="table-td">							
						{if $is_registed|intval OR $upd_license|intval}
							<span class="label-config left blue">{l s='Produto licenciado' mod=$module_name}.</span><br>
							<span class="group-form clear">
								<input type="checkbox" class="group-form left upd_license" value="1"  name="" {if $upd_license|intval AND $msg_success==''}checked="checked"{/if}/>					
								<span class="label-config left">{l s='Atualizar licença.' mod=$module_name}</span>
							</span>							
							<br class="clear">
						{else}
							<span class="label-config left red">{l s='Produto NÃO licenciado' mod=$module_name}.</span><br class="clear">
						{/if}						
						<span class="register {if $is_registed|intval OR ($upd_license|intval AND $msg_success<>'')}none{/if}">
							{if $is_registed|intval}
							<span class="group-form clear">
								<input type="checkbox" class="group-form left is_transfer_license" value="1"  name="is_transfer_license" {if $is_transfer_license|intval AND $msg_success==''}checked="checked"{/if}/>					
								<span class="label-config left">{l s='Transferir licença.' mod=$module_name}</span>
							</span>	
							{/if}							
							<br class="clear">
							<span class="group-form">
								<span class="label-config left">{l s='Código de ativação' mod=$module_name}:</span><br>
								<input type="text" class="input-4" value="{$licenca_code_activation}" class="licenca_code_activation""  name="licenca_code_activation"/> 							
							</span>	
							<br class="clear">
							<br class="clear">
							<span class="group-form" style="margin-right:70px;">
								<span class="licenca_nome_proprietario label-config left">{l s='Nome do proprietário' mod=$module_name}:</span><br>	
								<input type="text" class="licenca_nome_proprietario input-1" style="min-width:200px;" maxlength="30" value="{$licenca_nome_proprietario}"  name="licenca_nome_proprietario"/> 							
							</span>	
							<span class="group-form" style="margin-left:30px;">
								<span class="licenca_email_proprietario label-config left">{l s='Email do proprietário' mod=$module_name}:</span><br>	
								<input type="text" class="licenca_email_proprietario input-3" disabled value="{$licenca_email_proprietario}"  name="licenca_email_proprietario"/> 							
							</span>	
							<br class="clear">
							<span class="group-form">
								<span class="domain label-config left">{l s='Domínio' mod=$module_name}:</span><br>	
								<input type="text" class="domain" disabled style="min-width:300px;" value="{$domain}"  name="domain"/> 							
							</span>	
							
							<br class="clear">
							<br class="clear">
							{if $is_configuration}
							<span class="group-form">				
								{if $ps_version < 1.6}				
									<input type="button" class="group-form button" value="{$txt_atualizar_licenca}"  name="upd_license"/>			
								{else}	
									<button	type="submit" value="1"	id="configuration_form_submit_btn_upd"	name="upd_license"	class="btn btn-default pull-left clear upd">
										<i class="process-icon-refresh"></i>
										{$txt_atualizar_licenca}
									</button>					
								{/if}		
							</span>
							{/if}
						</span>		
					</span>					
					<br class="clear">
				</p>
			</li>
			<li class="config">					
				<span class="block label-title-tab">{l s='Códigos Postais' mod=$module_name}</span>				
				<p class="content-box">				
					<span class="table-td">	
						<span class="group-form">	
						<input type="text" class="input-cep" value="{$cep_origem_padrao}"  name="cep_origem_padrao"/>  					
							<span class="label-config left">{l s='Cep de origem padrão' mod=$module_name}</span>
						</span>					
					</span>					
					<br class="clear">
				</p>
			</li>		
		{if $is_configuration|intval}
			<li class="config">					
				<span class="block label-title-tab">{l s='Parâmetros de Envio e Frete' mod=$module_name}</span>				
				<p class="content-box" >				
					<span class="table-td">						
						<span class="group-form">
							<input type="text" class="input-moeda formate-number left" value="{$custo_envio_padrao}"  name="custo_envio_padrao"/> 				
							<span class="label-config left">{l s='Custo de envio padrão' mod=$module_name}</span>						
						</span>
						<span class="group-form clear">
							<input type="checkbox" class="group-form left" value="1"  name="ativar_retirar_na_loja" {if $ativar_retirar_na_loja|intval}checked="checked"{/if}/>					
							<span class="label-config left">{l s='Habilitar a opção de retirar na loja' mod=$module_name}</span>
						</span>	
						<span class="group-form clear">
							<input type="checkbox" class="group-form left" value="1" disabled name="ativar_simulador" {if $ativar_simulador|intval}checked="checked"{/if}/>					
							<span class="label-config left">{l s='Desativar simulador na loja virtual' mod=$module_name}</span>
						</span>	
						
					</span>		
					<span class="table-td">						
						<span class="group-form clear">
							<input type="number" class="input-number is-number left" value="{$tempo_preparacao_frete}"  name="tempo_preparacao_frete"/> 				
							<span class="label-config left">{l s='Tempo de preparação(dias) ' mod=$module_name}</span>						
						</span>						
						<span class="group-form clear">
							<input type="checkbox" class="group-form left" value="1" disabled name="ativar_calcular_logado" {if $ativar_calcular_logado|intval}checked="checked"{/if}/>					
							<span class="label-config left">{l s='Calcular frete SOMENTE com o usuário logado' mod=$module_name}</span>
						</span>								
					</span>				
					<span class="group-form content-box-2 clear">
						<span class="group-form clear">
							<input type="checkbox" class="left ativar_frete_unico" value="1"  name="ativar_frete_unico" {if $ativar_frete_unico|intval}checked="checked"{/if}/>					
							<span class="label-config left">{l s='Habilitar frete único' mod=$module_name}</span>
						</span>			
						<span class="left clear opcoes_frete_unico"  style="display:{if $ativar_frete_unico|intval}block{else}none{/if}">
							<span class="group-form left clear">
								<input type="checkbox" class="left ativar_frete_unico_intevalo_padrao" value="1"  name="ativar_frete_unico_intevalo_padrao" {if $ativar_frete_unico_intevalo_padrao|intval}checked="checked"{/if}/>					
								<span class="label-config left">{l s='Aplicar frete único SOMENTE com base no intervalo de cep' mod=$module_name}</span>
							</span>								
							<input type="text" class="input-moeda formate-number left clear valor_frete_unico" value="{$valor_frete_unico}"  name="valor_frete_unico"/> 				
							<span class="label-config left">{l s='Valor frete único' mod=$module_name}</span>						
						</span>
						
						{if !$is_intervalo|intval}
							<span class="group-form clear aviso-intervalos-padrao-vazios" style="display:none;">
							<span class="label-config left"><span class="red">{l s='Para habilitar esta opção, é necessário cadastrar, no mínimo, um registro de intervalo de cep.' mod=$module_name}</span></span>							 
						</span>
						{/if}
					</span>

				<br class="clear">	
				</p>
			</li>		
			<li class="config block-config-frete-gratis"  style="display:{if $show_option_free_shipping|intval OR $ativar_frete_unico|intval==0 OR ($ativar_frete_unico_intevalo_padrao|intval AND $ativar_frete_unico_intevalo_padrao|intval)}block{else}none{/if}">					
				<span class="block label-title-tab">{l s='Frete Grátis' mod=$module_name}</span>				
				<p class="content-box">								
					<span class="group-form content-box-2 clear">
						<input type="checkbox" class="left ativar_frete_gratis" name="ativar_frete_gratis" value="1" {if $ativar_frete_gratis|intval}checked="checked"{/if}/>					
						<span class="label-config left">{l s='Habilitar frete grátis' mod=$module_name}</span>
						<span class="left opcoes-frete-gratis clear " style="display:{if $ativar_frete_gratis|intval}block{else}none{/if}">		
							{assign var=count value="0"}
							{if $config_carriers|@count}
								{foreach from=$config_carriers item=config_2}
									{if $config_2.cod_servico != 99999 AND $config_2.ativo|intval}
										{assign var=count value="1"}
										<span class="left">&nbsp;|</span>
										<input type="checkbox" class="left" name="frete_gratis_carrier[{$config_2.cod_servico}]" value="1" 
										{if $config_2.ativo|intval AND $config_2.servico_frete_gratis|intval}checked="checked"{/if}
										/>					
										<span class="label-config left">{$config_2.nome_carrier}</span>						
									{/if}
								{/foreach}
							{/if}						
							{if $count|intval}
								<span class="left">&nbsp;|</span>
							{else}						
								<span class="red">{l s='Nenhum serviço dos Correios está ativo.' mod=$module_name}</span>
							{/if}				
						</span>				
					</span>
					{if $count|intval}
						<span class="group-form clear opcoes-frete-gratis" style="display:{if $ativar_frete_gratis|intval}block{else}none{/if}">
							<input type="checkbox" class="left" value="1"  name="ativar_demais_serv_frete_gratis" {if $ativar_demais_serv_frete_gratis|intval}checked="checked"{/if}/>					
							<span class="label-config left">{l s='Disponibilizar demais serviços dos Correios' mod=$module_name}</span>
						</span>	
					{/if}
				<br class="clear">
				</p>			
			</li>
			
			<li class="config block-config-correios" style="display:{if $ativar_frete_unico|intval==0 OR ($ativar_frete_unico_intevalo_padrao|intval AND $ativar_frete_unico_intevalo_padrao|intval)}block{else}none{/if}">					
				<span class="block label-title-tab">{l s='Correios' mod=$module_name}</span>				
				<p class="content-box">
				
					<span class="group-form content-box-2 clear">					
						<input type="checkbox" class="group-form left ativar_tabela_offline" value="1"  name="ativar_tabela_offline" {if $ativar_tabela_offline|intval}checked="checked"{/if}/>	
						<span class="label-config left">{l s='Habilitar tabela offline' mod=$module_name}</span>
					   
					   <span class="opcoes-tabela-offline left clear" style="display:{if $ativar_tabela_offline|intval}block{else}none{/if}">					
							{if $is_need_update_offline_table|intval}
							<span class="label-config left"><span class="red">*{l s='Antes de habilitar a tabela offline é recomendável a sua atualização.' mod=$module_name}</span></span><br>
							{/if}
							{if $is_offline_table|intval}
								<input type="radio" class="left" disabled  name="is_calcular_somente_offline" value="0" {if $is_calcular_somente_offline|intval==0}checked="checked"{/if} />					
								<span class="label-config left">{l s='Somente quando os serviços dos Correios estiverem indisponíveis' mod=$module_name}</span>
								
								<input type="radio" class="left clear" disabled name="is_calcular_somente_offline" value="1" {if $is_calcular_somente_offline|intval==1}checked="checked"{/if} />					
								<span class="label-config left">{l s='Calcular somente com base na tabela offline' mod=$module_name}</span>
							{else}
								<span class="label-config left"><span class="red">{l s='Tabela offline inexistente.' mod=$module_name}</span></span>
							{/if}
						</span>
						
					</span>	
					
					<span class="group-form clear">
						<input type="checkbox" class="left" value="1"  name="ativar_embalagem_padrao" {if $ativar_embalagem_padrao|intval==1}checked="checked"{/if}/>					
						<span class="label-config left">{l s='Habilitar embalagem padrão' mod=$module_name}</span>
					</span>	
					
					<span class="group-form clear">
						<input type="checkbox" class="left" value="1"  name="ativar_valor_declarado" {if $ativar_valor_declarado|intval==1}checked="checked"{/if}/>					
						<span class="label-config left">{l s='Valor declarado ' mod=$module_name}</span>
					</span>	
					
					<span class="group-form clear">
						<input type="checkbox" class="left" value="1"  name="ativar_mao_propria" {if $ativar_mao_propria|intval==1}checked="checked"{/if}/>					
						<span class="label-config left">{l s='Mão própria' mod=$module_name}</span>
					</span>	
					
					<span class="group-form clear">
						<input type="checkbox" class="left" value="1"  name="ativar_aviso_recebimento" {if $ativar_aviso_recebimento|intval==1}checked="checked"{/if}/>					
						<span class="label-config left">{l s='Aviso de recebimento ' mod=$module_name}</span>
					</span>	
				
				<br class="clear">
				</p>			
			</li>
		{/if}
		</ul>
		<br class="clear">
		<input type="hidden" value="1"  name="submit_{$module_name}"/>
		<input type="hidden" value="{$menu_collapse|intval}" class="input_aba_hidden" name="menu_collapse_aba_{$module_name}"/>		
		<input type="hidden" value="1"  name="submit_config_{$module_name}"/>	
		<span class="group-form">				
			{if $ps_version < 1.6}				
				<input type="button" class="group-form button" value="{$txt_salvar}"  name=""/>			
			{else}	
				<button	type="submit" value="1"	id="configuration_form_submit_btn"	name=""	class="btn btn-default pull-left clear">
					<i class="process-icon-save"></i>
					{$txt_salvar}
				</button>					
			{/if}		
		</span>	
	</form>
	<br class="clear">
	
</span>




