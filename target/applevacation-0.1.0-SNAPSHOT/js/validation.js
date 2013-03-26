

function validatePage(){
	jQuery(".control-group :input").each(function() {
		if(jQuery(this).val().length == 0){
			jQuery(this).parent().parent().addClass("error");
			jQuery(this).parent().parent().removeClass("success");
		}
		else{
			jQuery(this).parent().parent().removeClass("error");
			jQuery(this).parent().parent().addClass("success");
		}
	});
	
	if(jQuery("#password").val().length > 5 && (jQuery("#password").val() == jQuery("#password_confirm").val())){
		jQuery("#password").parent().parent().removeClass("error");
		jQuery("#password").parent().parent().addClass("success");
		
		jQuery("#password_confirm").parent().parent().removeClass("error");
		jQuery("#password_confirm").parent().parent().addClass("success");

	}else{
		jQuery("#password").parent().parent().removeClass("success");
		jQuery("#password_confirm").parent().parent().removeClass("success");
		
		jQuery("#password").parent().parent().addClass("error");
		jQuery("#password_confirm").parent().parent().addClass("error");
	}
	
	if(jQuery("#email").val().length > 0){
		var check = isValidEmail(jQuery("#email").val());
	}
	if(!check){
		jQuery("#email").parent().parent().removeClass("success");
		jQuery("#email").parent().parent().addClass("error");
	}else{
		jQuery("#email").parent().parent().removeClass("error");
		jQuery("#email").parent().parent().addClass("success");
	}
	
	if(jQuery(".error").length > 0){
		return false;		
	}
	else{
		location.reload();
	}

}


function isValidEmail(email){
	 var filter = /^\s*[\w\-\+_]+(\.[\w\-\+_]+)*\@[\w\-\+_]+\.[\w\-\+_]+(\.[\w\-\+_]+)*\s*$/;
    return String(email).search (filter) != -1;
};