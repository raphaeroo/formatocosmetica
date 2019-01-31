/**
*  @author CARLIVAN PEREIRA <carlivanpereira@gmail.com>
*  @copyright  2009-2014 CASIPE - Desenvolvedor Web
*  @license    http://opensource.org/licenses/afl-3.0.php  Academic Free License (AFL 3.0)
*/

$(function(){

	/**
	 * Geral
	 */
	$("input[type='text'].input-cep").mask("99999-999");
	//$("input[type='text'].input-cod-servico").mask("99999");
	$("input[type='text'].input-cep-intevalo-estadual").mask("99999-999;99999-999");
	$("input[type='text'].input-cep-intevalo-capital").mask("99999-999;99999-999");
	$("input[type='text'].input-cep-intevalo-base").mask("99999-999");
	
	$('input.formate-number').click(function(){
		formate_number(this, true)
	}).keyup(function(){
		formate_number(this, true)
	});
	
	$('input[type="number"],input.is-number').click(function(){
		formate_number(this, false)
	}).keyup(function(){
		formate_number(this, false)
	});
	
	
	$('li span.submenu').click(function(){
		$att_menu  = $(this).attr('menu');
		$menu = $('span.'+$att_menu);
		if($($menu).css('display')!='block')
		{
			$('span.content-submenu').hide();
			$($menu).show("linear");
		}
	});
	

	$("input[type='number'].input-number").click(function(){
		if($(this).val() < 0)
			$(this).val(0);
	}).keyup(function(){
		if($(this).val() < 0)
			$(this).val(0);
	});
	
	
	/**
	 * Aba Config Geral
	 */
	
	// Frete unico
	$("input[type='checkbox'].ativar_frete_unico, input[type='checkbox'].ativar_frete_unico_intevalo_padrao").click(function(){			
		
		$classes_hide 			= 'li.block-config-correios, li.block-config-frete-gratis'; 
		$classes_hide 			+= ', .aba_2, .aba_3, .aba_4, .aba_5, .aba_6'; 		
		$opcoes_frete_unico 	= 'span.opcoes_frete_unico';
		$checked_frete_unico 	= $("input[type='checkbox'].ativar_frete_unico").is(':checked');
		$checked_com_intervalo 	= $("input[type='checkbox'].ativar_frete_unico_intevalo_padrao").is(':checked');
		$("input[type='text'].valor_frete_unico").focus();
		if($checked_frete_unico==true)
			$( $opcoes_frete_unico ).show('slow');	
		else
			$( $opcoes_frete_unico ).hide('slow');		
		if($checked_frete_unico==true && $checked_com_intervalo==false)
		{
			$( $classes_hide ).hide('slow');			
			$('.aviso-intervalos-padrao-vazios').hide('slow');
		}
		else
		{
			$( $classes_hide ).show('slow');
			if(is_intervalo)
				$('.aviso-intervalos-padrao-vazios').show('slow');
		}
				
	});	
	// End Frete unico
	
	// Frete gratis
	$("input[type='checkbox'].ativar_frete_gratis").click(function(){
		$classes = 'span.opcoes-frete-gratis';
		if($(this).is(':checked'))	
			$( $classes ).show('slow');
		else
			$( $classes ).hide('slow');			
	});
	// End frete gartis
	
	$("input[type='checkbox'].ativar_tabela_offline").click(function(){
		$classes = 'span.opcoes-tabela-offline';
		if($(this).is(':checked'))	
			$( $classes ).show('slow');
		else
			$( $classes ).hide('slow');			
	});
	
	/**
	 * Aba Servicos
	 */

	//Codigo de servico 
	$("input[type='text'].input-cod-servico").keyup(function(){
		
		var aux_codigo_servico  = $(this).attr('codigo-servico');
		var codigo_servico 		= $(this).val();
		var id_aviso  			= $(this).attr('aviso-altera-codigo');		
	
		if(aux_codigo_servico==codigo_servico)
			$('.'+id_aviso).hide();	
		else
			$('.'+id_aviso).show();	
			
	}).blur(function(){
		var aux_codigo_servico  = $(this).attr('codigo-servico');
		var codigo_servico 		= $(this).val();
		var id_aviso 			= $(this).attr('aviso-altera-codigo');		
		if(codigo_servico == "")
		{
			$(this).val(aux_codigo_servico);
			codigo_servico = $(this).val();
		}
		if(aux_codigo_servico==codigo_servico)
			$('.'+id_aviso).hide();		
	});
	
	$('input.licenca_email_proprietario, input.domain').attr('disabled', 'disabled');
	
	// End codigo de servico	
	
	/*$("input[type='checkbox'].is_restore_bkp_cad_cep").click(function(){
		var id_form = $(this).attr("data-id-form");
		if($(this).is(':checked'))	
			$('form#'+id_form+' input[type="text"]').attr('disabled', 'disabled');
		else
			$('form#'+id_form+' input[type="text"]').removeAttr('disabled');			
	});*/
	
	$('.load_offline_table, .update_offline_table').click(function(){
		
		_this = $(this);
		setTimeout(function(){
			_this.attr('disabled', 'disabled');
			$('.loading').show();
		}, 200);
		
	});
	
	$('input.upd_license').click(function(){	
		
		if($(this).is(':checked'))
			$('span.register').show('slow');	
		else
			$('span.register').hide('slow');			
	});
	$("input[name='ativar_simulador'], input[name='ativar_calcular_logado'],  input[name='is_calcular_somente_offline'], .input-cod-admin, .input-senha, .input-cod-servico").attr('disabled', 'disabled');
});


function validateCategory(){
	// keep a count of how many checked
	var boxeschecked=0;
	
	// cycle thru all checkbox ids - increment boxeschecked var if true
	for(var i=0; i<6; i++){
		document.getElementById("c"+String(i)).checked == true ? boxeschecked++: null;
	}
	if(boxeschecked>3){
		alert("passed");
		return true;
		
	}else{
		alert("failed");
		return false;
	}
}

function formate_number(campo, decimal)
{
	dec = '';
	if(decimal)
		dec = ',.';
	var digitos="0123456789"+dec;
	var campoTemp;
	for (var i=0;i<campo.value.length;i++){
		campoTemp=campo.value.substring(i,i+1)
		if (digitos.indexOf(campoTemp)==-1)
			campo.value = campo.value.substring(0,i);
	}
}


function getMoney( str )
{
    return parseInt( str.replace(/[\D]+/g,'') );
}




function is_numeric( num )
{
	var RegExp = /[0-9]/;	
	if(!RegExp.test(num))
		return false;	
	return true;
}

function somenteNumero(campo)
{
	var digitos="0123456789.";
	var campoTemp;
	if(campo.value.length>0)
	{
	for (var i=0;i<campo.value.length;i++){
		campoTemp=campo.value.substring(i,i+1)
		if (digitos.indexOf(campoTemp)==-1){
			campo.value = campo.value.substring(0,i);
		}
	}
	}
}


function set_select_options(_obj, _boolean)
{
	var file = document.getElementById(_obj);
	var size = file.length;
	for (var i=0; i<size; i++ )
		file.options[i].selected = _boolean;
}
