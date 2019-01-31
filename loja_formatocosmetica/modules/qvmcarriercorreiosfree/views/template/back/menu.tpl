<ul class="abas">
	{if $smarty.const._PS_VERSION_|@addcslashes:'\'' >= '1.6'}
		<li> 
			<span class="aba_hidden">
				<i class="icon-align-justify"></i>
			</span>
		</li> 
	{/if}
	<li> 
		<div class="aba aba_1">
			<span>
				<img src="{$base_path}images/icon_setting.png" width="16px" 
				{if $smarty.const._PS_VERSION_|@addcslashes:'\'' < '1.6'}title="{$content_config_gerais}{/if} alt="{$content_config_gerais}"/> 
				{if $smarty.const._PS_VERSION_|@addcslashes:'\'' >= '1.6'}
					<span class="menu_titulo">{$menu_config_gerais}</span>
				{/if}
			</span>
		</div>
	</li>
	{if $is_configuration|intval}
		<li> 
			<div class="aba aba_2">
				<span>
				<img src="{$base_path}images/icon_serv_correios.png" width="16px"
					{if $smarty.const._PS_VERSION_|@addcslashes:'\'' < '1.6'}title="{$content_servicos}"{/if} alt="{$content_servicos}"/>
					{if $smarty.const._PS_VERSION_|@addcslashes:'\'' >= '1.6'}
						<span class="menu_titulo">{$menu_servicos}</span>
					{/if}
				 </span>
			</div> 
		</li>
		<li> 
			<div class="aba aba_3">
				<span>
				<img src="{$base_path}images/icon_cad_cep.png" width="16px" 
				 {if $smarty.const._PS_VERSION_|@addcslashes:'\'' < '1.6'}title="{$content_cad_cep}"{/if} alt="{$content_cad_cep}"/>
				 {if $smarty.const._PS_VERSION_|@addcslashes:'\'' >= '1.6'}
					<span class="menu_titulo">{$menu_cad_cep}</span>
				 {/if}
				 </span>
			</div> 
		</li>
		<li> 
			<div class="aba aba_4">
				<span>
				<img src="{$base_path}images/icon_intervalo_cep.png" width="16px" 
					{if $smarty.const._PS_VERSION_|@addcslashes:'\'' < '1.6'}title="{$content_interv_cep}"{/if} alt="{$content_interv_cep}"/>
					{if $smarty.const._PS_VERSION_|@addcslashes:'\'' >= '1.6'}
						<span class="menu_titulo">{$menu_interv_cep}</span>
					{/if}
				 </span>
			</div> 
		</li>
		{/if}
		{if $is_configuration|intval}
		<li> 
			<div class="aba aba_5">
				<span>
				<img src="{$base_path}images/icon_embalagens.png" width="16px" 
					{if $smarty.const._PS_VERSION_|@addcslashes:'\'' < '1.6'}title="{$menu_embalagens}"{/if}  alt="{$menu_embalagens}"/>
					{if $smarty.const._PS_VERSION_|@addcslashes:'\'' >= '1.6'}			
						<span class="menu_titulo">{$menu_embalagens}</span>
					{/if}
				 </span>
			</div> 
		</li>				
		<li> 
			<div class="aba aba_6">
				<span>
				<img src="{$base_path}images/icon_tab_offline.png" width="16px" 
					{if $smarty.const._PS_VERSION_|@addcslashes:'\'' < '1.6'}title="{$content_tab_offline}"{/if}  alt="{$content_tab_offline}"/>
					{if $smarty.const._PS_VERSION_|@addcslashes:'\'' >= '1.6'}
						<span class="menu_titulo">{$menu_tab_offline}</span>
					{/if}
				 </span>
			</div> 
		</li>
		{/if}
	<li> 
		<div class="aba aba_7">
			<span>
			<img src="{$base_path}images/icon_about.png" width="16px"
				{if $smarty.const._PS_VERSION_|@addcslashes:'\'' < '1.6'}title="{$content_sobre}"{/if}  alt="{$content_sobre}"/>
				{if $smarty.const._PS_VERSION_|@addcslashes:'\'' >= '1.6'}
					<span class="menu_titulo">{$menu_sobre}</span>
				{/if}
			 </span>
		</div> 
	</li>
</ul> 