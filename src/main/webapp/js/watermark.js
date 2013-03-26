jQuery(function() {
    jQuery.waterMark = {
        defaults: {
            waterClass: 'watermark',
            valueAttribute: 'title'
        }
    };

    jQuery.fn.extend({
        waterMark: function(settings) {
            settings = jQuery.extend({}, jQuery.waterMark.defaults, settings);

            return this.each(function(i, item) {
                jQuery.data(item, 'settings', settings);
                $(item.form).submit(jQuery.proxy(submit, item));

                item = jQuery(item);
                if (item.val().length && item.val() != item.attr(settings.valueAttribute))
                    item.removeClass(settings.waterClass);
                else {
                    item.val(item.attr(settings.valueAttribute));
                    item.addClass(settings.waterClass);
                }
            }).focus(focus).blur(blur);
        }
    });

    function submit() {
        var item = $(this);
        if (item.val() == item.attr(settings(item).valueAttribute))
            item.val('');
    }

    function focus() {
        var item = $(this);
        if (item.hasClass(settings(item).waterClass)) {
            item.val('');
            item.removeClass(settings(item).waterClass);
        }
    }

    function blur() {
        var item = $(this);

        if (!item.val().length) {
            item.addClass(settings(item).waterClass);
            item.val(item.attr(settings(item).valueAttribute));
        }
    }

    function settings(element) {
        return element.data('settings');
    }
});

$(document).ready(function(){
	$(".watermark").waterMark();
});