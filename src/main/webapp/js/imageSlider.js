

function changeImage(ele) {
    var image = $(ele).parent().parent().siblings(".main_img").children("img");
    image.fadeOut('slow', function () {
        image.attr('src', $(ele).children('img').attr('bigImage'));
        image.fadeIn('slow');
    });
}
