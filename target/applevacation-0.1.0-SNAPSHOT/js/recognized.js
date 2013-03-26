jQuery(document).ready(function () {
    jQuery('#expand span').addClass('closed');
    jQuery('#expand').click(function () {
        jQuery('#account-menu').slideToggle(500);
        jQuery('#expand span').toggleClass('closed');
        jQuery('#expand span').toggleClass('open');
        if (jQuery('#account-menu ul > li > a').attr('class') != 'active') {
            jQuery('#account-menu ul > li > .sub-menu').slideUp('normal');
            jQuery('#account-menu ul > li > a').removeClass('active');
        }
        if (jQuery('#account-menu ul > li > a').attr('class') == 'active') {
            jQuery('#account-menu ul > li > .sub-menu').slideUp('normal');
            jQuery('#account-menu ul > li > a').removeClass('active');
        }
    });

    /* Accordion Menu */
    // Store variables

    var accordion_head = jQuery('#account-menu ul > li > a'),
		accordion_body = jQuery('#account-menu ul li > .sub-menu');


    // Click function

    accordion_head.on('click', function (event) {

        // Disable header links

        event.preventDefault();
        // Show and hide the tabs on click
        if (jQuery(this).attr('class') != 'active') {
            accordion_body.slideUp('normal');
            jQuery(this).next().stop(true, true).slideToggle('normal');
            accordion_head.removeClass('active');
            jQuery(this).addClass('active');
        }
        else {
            jQuery(this).removeClass('active');
            accordion_body.slideUp('normal');
           // jQuery(this).slideUp('normal');
        }

    });
});

function closeVacationPriceAlert() {
    $('#vacationPriceAlert').fadeOut('fast', function () {});
}