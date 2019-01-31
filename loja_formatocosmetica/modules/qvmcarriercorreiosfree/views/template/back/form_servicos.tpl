<span class="form_config">
<h2 style="margin-top:-8px;">{$content_servicos}</h2>
<p class="hr"/>
	<ul class="submenu ">
		{assign var='i' value=1}
		{if ($ativar_tabela_offline|intval AND $is_calcular_somente_offline|intval)}
		<span class="blue" style="margin-left:-20px;">{l s='A opção "Calcular somente com base na tabela offline" está habilitada.' mod=$module_name}</span>
		{/if}
		{foreach from=$config_carriers item=field}			
			
			{if ($field.cod_servico<>'04014' AND $field.cod_servico<>'04510' AND $field.cod_servico<>99999) || ($field.cod_servico==99999) AND !$ativar_retirar_na_loja|intval}
				{continue}
			{/if}
			<li class="submenu carrier_{$field.id_transportadora}">
				<form action="{$form_action}" method="post" class="form" id="form_servicos_correios_carrier_{$field.id_transportadora}" enctype="multipart/form-data">
				<input type="hidden" value="{$field.id_transportadora}"  name="id_transportadora_{$module_name}"/> 
				<input type="hidden" value="{$field.cod_servico}"  name="params[cod_servico_old]"/> 
				<input type="hidden" value="{$field.cod_servico}"  name="params[cod_servico]"/> 				
				<span class="block submenu label-title-tab" menu="submenu_carrier_{$field.id_transportadora}">{$field.nome_carrier}
				{if $field.ativo|intval}({l s='Ativo' mod=$module_name}){/if}</span>
				<span class="content-submenu submenu_carrier_{$field.id_transportadora}" {if !$active_aba_servicos_correios|intval AND $i==1}{*style="display:block;"*}{/if}>				
				<span class="group-form content-box-2">
					<span class="table-td" style="margin-left:30px; width:100px;">					
						<input type="checkbox" class="left" value="1" {if $field.ativo|intval}checked="checked"{/if} name="params[ativo]"/> 
						<span class="label-config">{$txt_ativo}</span>
						{if $field.cod_servico<>99999}
						<span class="left clear" style="color:{if $field.ativo|intval AND $field.servico_frete_gratis|intval}red; font-weight:bold;{else}#cfe4dd{/if}">{l s='FRETE GRÁTIS' mod=$module_name}</span>
					   {/if}
					</span>
					{if $field.cod_servico<>99999}	
						<span class="table-td" style="margin-top:-1px;">						
							<span class="label-config left margin-lf-6">{l s='Código serviço' mod=$module_name}:</span>
							<input type="text" class="group-form input-cod-servico clear" disabled="disabled" codigo-servico = "{$field.cod_servico}"  aviso-altera-codigo="aviso_codigo_{$field.id_carrier}"  value="{$field.cod_servico}"/> 										
						</span>
						<span class="label-config right clear aviso_codigo_{$field.id_carrier}" style="display:none;"><span class="red">CUIDADO ao tentar alterar este código!</span></span>
					{/if}
				</span>	
			
			{if $field.ativo|intval}		
				<span class="group-form clear left">
					
					{if !$field.servico_frete_gratis|intval}					
						{if $field.cod_servico!=99999}
							<span class="table-td">	
								<span class="label-config left margin-lf-6">{l s='Código administrativo' mod=$module_name}:</span>
								<input type="text" class="group-form input-cod-admin clear" disabled/> 				
							</span>
							<span class="table-td">						
								<span class="label-config left margin-lf-6">{l s='Senha' mod=$module_name}:</span>
								<input type="text" class="group-form input-senha clear" disabled/> 				
							</span>	
						
						<span class="table-td">	
							<span class="label-config left margin-lf-6">{l s='Custos adicionais' mod=$module_name}:</span>
							<input type="text" class="group-form formate_number input-moeda clear" value="{$field.custo_frete}"  name="params[custo_frete]"/> 				
						</span>	
						{/if}				
					{/if}{* Fim -> Se frete gratis *}
					<br class="clear">						
					<span class="group-form margin-top-01 clear">
						<span class="label-config left margin-left-6">{l s='Descrição do serviço' mod=$module_name}:</span>
						<input type="text" class="group-form input-text clear left" value="{$field.nome_carrier}"  name="params[nome_carrier]"/> 				
					</span>	
				</span>
			{/if}
			{if $field.estados_ativos|@count AND $field.ativo|intval}			
				<span class="group-form  clear left">				
					<span class="box-uf">
						<span class="label-config left"><strong>{l s='Estados atendidos' mod=$module_name}</strong></span>
						<br class="clear"> <br class="clear">								
						{foreach from=$field.estados_ativos item=estado}
						<span class="estados_disponiveis">						
							<span class="left"><input  type="checkbox" class="estado_disponivel" name="params[estados_ativos][{$estado.uf}]" value="1" {if $estado.active|intval}checked="checked"{/if} /></span>
							<span class="left">{$estado.uf}</span>
						</span>			
						{/foreach}
						<br class="clear">		
					</span>
				</span>	
			{/if}
					
			{if !$field.servico_frete_gratis|intval}		
					
					{if ($field.ativo|intval) OR $field.cod_servico==99999 AND $ativar_retirar_na_loja|intval == 1}	
					{if $field.cod_servico!=99999}
					<span class="group-form clear left">				
						<span class="box-especificacoes">
							<span class="label-config left clear"><strong>{l s='Especificações' mod=$module_name}</strong></span>
							<br class="clear">
							<span class="label-config left clear" style="color:red; ">{l s='Somente altere os dados abaixo, caso haja mudanças nas especificações dos Correios' mod=$module_name}</span>
							<span class="group-form">		
								<span class="table-td">		
									<span class="label-config left">{l s='Comprimento mínima' mod=$module_name}(cm):</span>					
									<input type="text" class="group-form formate-number input-dimensao left clear" value="{$field.comprimento_min}"  name="params[comprimento_min]"/> 				
								</span>
								<span class="table-td">						
									<span class="label-config left">{l s='Comprimento máxima' mod=$module_name}(cm):</span>					
									<input type="text" class="group-form formate-number input-dimensao left clear" value="{$field.comprimento_max}"  name="params[comprimento_max]"/> 				
								</span>	
							</span>	
							<span class="group-form margin-top-01">		
								<span class="table-td">						
									<span class="label-config left">{l s='Largura mínima' mod=$module_name}(cm):</span>					
									<input type="text" class="group-form formate-number input-dimensao left clear" value="{$field.largura_min}"  name="params[largura_min]"/> 				
								</span>
								<span class="table-td">						
									<span class="label-config left">{l s='Largura máxima' mod=$module_name}(cm):</span>					
									<input type="text" class="group-form formate-number input-dimensao left clear" value="{$field.largura_max}"  name="params[largura_max]"/> 				
								</span>	
							</span>								
							<span class="group-form margin-top-01">		
								<span class="table-td">						
									<span class="label-config left">{l s='Altura mínima' mod=$module_name}(cm):</span>					
									<input type="text" class="group-form formate-number input-dimensao left clear" value="{$field.altura_min}"  name="params[altura_min]"/> 				
								</span>
								<span class="table-td">						
									<span class="label-config left">{l s='Altura máxima' mod=$module_name}(cm):</span>					
									<input type="text" class="group-form formate-number input-dimensao left clear" value="{$field.altura_max}"  name="params[altura_max]"/> 				
								</span>	
							</span>	
							<span class="group-form">	
								<span class="table-td">	
									<span class="label-config left">{l s='Coeficiente base(peso cúbico)' mod=$module_name}:</span>					
									<input type="text" class="group-form formate-number input-dimensao left clear" value="{if $field.cubagem_coeficiente_base|intval > 0}{$field.cubagem_coeficiente_base}{else}6000{/if}" name="params[somatoria_dimensoes_max]"/> 				
								</span>
								<span class="table-td">	
									<span class="label-config left">{l s='Somatória máx. das dimensões' mod=$module_name}:</span>					
									<input type="text" class="group-form formate-number input-dimensao left clear" value="{$field.somatoria_dimensoes_max}" name="params[somatoria_dimensoes_max]"/> 				
								</span>
							</span>	
							<span class="group-form clear">
								<span class="table-td">						
									<span class="label-config left">{l s='Peso máximo estadual' mod=$module_name}:</span>					
									<input type="text" class="group-form formate-number input-peso left clear" value="{$field.peso_estadual_max}"  name="params[peso_estadual_max]"/> 				
								</span>	
								<span class="table-td">						
									<span class="label-config left">{l s='Peso máximo nacional' mod=$module_name}:</span>					
									<input type="text" class="group-form formate-number input-peso left clear" value="{$field.peso_nacional_max}"  name="params[peso_nacional_max]"/> 				
								</span>	
							</span>	
							<span class="group-form clear">
								<span class="table-td">						
									<span class="label-config left">{l s='Valor máximo declarado' mod=$module_name}:</span>					
									<input type="text" class="group-form input-moeda left clear" value="{$field.valor_declarado_max}"  name="params[valor_declarado_max]"/> 				
								</span>
								<span class="table-td">						
									<span class="label-config left">{l s='Prazo de entrega padrão' mod=$module_name}:</span>					
									<input type="text" class="group-form formate-number input-1 left clear" maxlength=3 value="{$field.prazo_entrega_padrao}"  name="params[prazo_entrega_padrao]"/> 				
								</span>									
							</span>							
							<br class="clear">	
							<span class="group-form clear">
								<input type="checkbox" class="group-form left is_restore_bkp_especificacao_correios" value="1" data-id-form="form_servicos_correios_carrier_{$field.id_transportadora}"  name="is_restore_bkp_especificacao_correios"/>					
								<span class="label-config left">{l s='Restaurar especificações para os valores de instalação.' mod=$module_name}</span>
							</span>	
							<br class="clear">								
						</span>
						
					</span>	
					{/if}					
				   {/if}				
			{/if}{* Fim -> Se frete gratis *}
				<br class="clear">	
				<br class="clear">
				<p class="hr"/>						
				<span class="group-form">
					<input type="hidden" value="1"  name="submit_{$module_name}"/>
					<input type="hidden" value="{$menu_collapse|intval}"  class="input_aba_hidden" name="submit_salvar_{$module_name}"/>				
					<input type="hidden" value="1"  name="submit_servicos_{$module_name}"/>
					{if $field.ativo|intval OR $field.cod_servico==99999 AND $ativar_retirar_na_loja|intval == 1}
						<input type="hidden" value="1"  name="submit_aplicar_{$module_name}"/>							
						{if $ps_version < 1.6}												
							<input type="button" id="configuration_form_submit_btn" class="group-form button" value="{$txt_aplicar}"/>	
						{else}	
							<button	type="submit" id="configuration_form_submit_btn" class="btn btn-default pull-left clear">
								<i class="process-icon-save"></i>
								{$txt_aplicar}
							</button>						
						{/if}
					{else}							
						{if $ps_version < 1.6}												
							<input type="button" id="configuration_form_submit_btn" class="group-form button" value="{$txt_salvar}" />	
						{else}				
							<button	type="submit" id="configuration_form_submit_btn" class="btn btn-default pull-left clear">
								<i class="process-icon-save"></i>
								{$txt_salvar}
							</button>														
						{/if}					
					{/if}				
				</span>	
				<br class="clear">			
				</span>
			</form>			
			</li>
			{assign var='i' value=0}
		{/foreach}	
	</ul>
</span>

{if $active_aba_servicos_correios|intval}
	{literal}  
	<script>		      
		$(function(){
			var aba_active = 'submenu_carrier_{/literal}{$active_aba_servicos_correios}{literal}';
			$('span.'+aba_active).show();		
		});
	</script>
	{/literal}
{/if}

