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