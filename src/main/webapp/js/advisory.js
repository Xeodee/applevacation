var MO = MO || {};

jQuery(window).load(function () {
    if (jQuery('#travelAdvisor').length > 0) {
        jQuery('#travelAdvisor').slideDown('slow');
    }
});

MO.closeTravel = function (ele) {
    if (jQuery('#travelAdvisor').length > 0) {
        jQuery('#travelAdvisor').slideUp('slow');
    }
}