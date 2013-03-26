

jQuery(document).ready(function () {
    bindData();
});



function bindData() {
    jQuery('.faq').addClass('closed');
    jQuery('.faq').live("click",function () {
        jQuery(this).toggleClass("closed").toggleClass("open");
        jQuery(this).find(".answer").slideToggle('normal', function () { });
    });

    jQuery('#reservation').click(function () {
        ajaxCall("#reservartion",this);
    });
    jQuery('#travel').click(function () {
        ajaxCall("#travel",this);
    });
    jQuery('#billing').click(function () {
        ajaxCall("#billing", this);
    });
    jQuery('#general').click(function () {
        ajaxCall("#general", this);
    });

    var data = document.location.hash;
    ajaxCall(data, data);
}

function activeClass(ele) {
    var parent = jQuery(ele).parent();
    $(parent).children().each(function (index, value) {
        jQuery(this).removeClass("current");
    });

    jQuery(ele).addClass("current");
}
function ajaxCall(type,ele) {
    var Purl = "";
    activeClass(ele);
    if (type == "#billing") {
        Purl = "../in-progress/ajax-includes/faq-billing-payment.html";
    } else if (type == "#reservation") {
        Purl = "../in-progress/ajax-includes/faq-managing-your-reservation.html";
    }
    else if (type == "#travel") {
        Purl = "../in-progress/ajax-includes/faq-travel-essentials.html";
    }
    else if (type == "#general") {
        Purl = "../in-progress/ajax-includes/faq-general-questions.html";
    }
    else {
        Purl = "../in-progress/ajax-includes/faq-managing-your-reservation.html";
    }

    $.ajax({
        url: Purl,
        type: "GET",
        cache: false,
        success: function (htmlText) {
            $("#faq-panel").hide();
            $("#faq-panel").html(htmlText)
            //display the body with fadeIn transition
            $('#faq-panel').fadeIn('slow');
        }
    });
}