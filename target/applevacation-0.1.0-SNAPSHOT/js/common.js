function toggleSlider() {
    if ($("#panelThatSlides").is(":visible")) {
        $("#contentThatFades").animate(
            {
                opacity: "0"
            },
            600,
            function(){
                $("#panelThatSlides").slideUp();
            }
        );
    }
    else {
        $("#panelThatSlides").slideDown(600, function(){
            $("#contentThatFades").animate(
                {
                    opacity: "1"
                },
                600
            );
        });
    }   
}
/// trying to slide down
 $(document).ready(function() {
  $('.sidebar-slidetoggle h3').click(function() {
  	$('.content-slider').slideToggle('slow', function() {
	});
  });
});

///  range slider 
$(function() {
	$('.slider-range').each(function(idx, elm) {
		$(elm).slider({
            range: true,
            min: 0,
            max: 500,
            values: [ 75, 300 ],
            slide: function( event, ui ) {
            	$(this).closest(".sidebar-slidetoggle").find(".amount").val( "$" + ui.values[ 0 ] + " - $" + ui.values[ 1 ] );
        	}
    	});
	});
});

///  single slider 
$(function() {
	$( ".slider" ).each(function(idx, elm){
		$(elm).slider({
	        range: "min",
	        value: 37,
	        min: 1,
	        max: 700,
	        slide: function( event, ui) {
	        	$(this).closest(".flighttime").find(".amount").val( "$" + ui.value );
	        }
		});
	});
});
