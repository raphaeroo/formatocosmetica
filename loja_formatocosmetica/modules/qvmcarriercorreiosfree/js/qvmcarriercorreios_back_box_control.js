/*
*  @author CARLIVAN PEREIRA <carlivanpereira@gmail.com>
*  @copyright  2009-2014 CASIPE - Desenvolvedor Web
*  @license    http://opensource.org/licenses/afl-3.0.php  Academic Free License (AFL 3.0)
*/

var indice = '';
//var select_tab = getUrlVars()['aba'];
if(select_tab == undefined || select_tab=='' || select_tab > 7)
	select_tab = 1;	
//select_tab = 2;

function set_value_aba_hidden()
{
	if(menu_collapse_aba=='0')
		menu_collapse_aba = 1
	else
		menu_collapse_aba = 0
	$('input.input_aba_hidden').val(menu_collapse_aba);		
}

$(document).ready(function(){

	$("#contents div:nth-child("+select_tab+")").show();

	//$(".abas li:first div").addClass("selected");		

	$('.aba_'+select_tab).addClass("selected");		

	
	if(menu_collapse_aba=='1')
	{
		$('input.input_aba_hidden').val(menu_collapse_aba);	
		$(".menu_titulo").hide();	
	}
		
	$(".aba_hidden").click(function()
	{ 	
        set_value_aba_hidden();	
		$(".menu_titulo").toggle();		
	});
	
	
	$(".aba").click(function()
	{  
		$(".aba").removeClass("selected");  
		$(this).addClass("selected");		 
		indice = $(this).parent().index();  

		indice++; 
        if(_PS_VERSION_>='1.6')indice -= 1
		$("#contents div").hide();	 
		var show_contents = $("#contents div:nth-child("+(indice)+")");		 
		show_contents.show( "clip" );
	}); 

	$(".aba").hover( 
		function(){$(this).addClass("active")},  
		function(){$(this).removeClass("active")} 
	);

	$('.btn-salvar, .btn').click(function(){
	
		var select_category = $('#select-category-product').val();
		var price_min_parcel = $('#price_min_parcel').val();
		var num_parcel = $('#num_parcel').val();
		var tax_price =  $('#tax_price').val();	

		if(select_category.length<1)
		{
			alert('É necessário selecionar, no mínimo, uma categoria.')
			return false;
		}	
		if(!is_numeric( price_min_parcel ))
			price_min_parcel = 0
		if(!is_numeric( num_parcel ))
			num_parcel = 0
		if(!is_numeric( tax_price ))
			tax_price = 0
	
		$('.btn-salvar, .btn').css('cursor', 'default');
		$('.btn-salvar, .btn').html('<span style="color:blue">'+ loading_qvm +'</span>');
		if($('.module_confirmation, .module_error, .conf, .link_xml').css('display'))	
			$('.module_confirmation, .module_error, .conf, .link_xml').hide(800);
		
		setTimeout(function(){			
			$('.link_xml').remove();				
		},400);
			
		setTimeout(function(){
			$("#form-casipe-config").submit();		
			//document.getElementById("form-casipe-config").submit();			
		},1800);	
	});	
	setTimeout(function(){
		if($('.module_confirmation, .module_error, .conf').css('display'))
			$('.module_confirmation, .module_error, .conf').hide(800);			
	},30000);

});  
 
function getUrlVars() 
{
	var vars = {};
	var parts = window.location.href.replace(/[?&]+([^=&]+)=([^&]*)/gi, function(m,key,value) 
	{
		vars[key] = value;
	});
	return (vars);
} 
