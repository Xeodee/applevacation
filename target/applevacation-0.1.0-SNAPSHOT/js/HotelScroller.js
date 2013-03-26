var MO = MO || {};

MO.hotelSlidePerPage = 3;

MO.isMoveslideRight = false;
MO.isMoveslideLeft = false;



MO.moveNextHotelSlider = function (ele) {
    var ulMainSlider = $($(ele).prevAll(".Package-Slider-inner")[0]).children("ul");
    var totalSlides = parseInt(ulMainSlider.attr("totalSlide"));
    var currentSlide = parseInt(ulMainSlider.attr("currentSlide"));
    if (!MO.isMoveslideRight && !MO.isMoveslideLeft) {
        if (parseInt(totalSlides) / parseInt(MO.hotelSlidePerPage) > parseInt(currentSlide)) {
            MO.isMoveslideRight = true;
            var curLeft = MO.GetLeftPosition(ulMainSlider);
            var newLeft = curLeft - (MO.hotelSlidePerPage * 214);

            currentSlide = parseInt(currentSlide) + 1;
            ulMainSlider.attr("currentSlide", currentSlide);

            ulMainSlider.animate({ "margin-left": newLeft + "px" }, 700, function () {
                MO.isMoveslideRight = false;
                if (currentSlide > (parseInt(totalSlides) / parseInt(MO.hotelSlidePerPage))) {
                    currentSlide = 0;
                    ulMainSlider.attr("currentSlide", currentSlide);                            
                    ulMainSlider.css("margin-left", "0px");
                }
            });
        } else {
//            currentSlide = 1;
//            ulMainSlider.attr("currentSlide", currentSlide); 
//            ulMainSlider.animate({ "margin-left": "0px" }, 700, function () {
//                MO.isMoveslideRight = false;
//                if (currentSlide > (parseInt(totalSlides) / parseInt(MO.hotelSlidePerPage))) {
//                    currentSlide = 0;
//                    ulMainSlider.attr("currentSlide", currentSlide);
//                    ulMainSlider.css("margin-left", "0px");
//                }
//            });
        }
    }
}


MO.movePrevioudSlide = function (ele) {
    var ulMainSlider = $($(ele).prevAll(".Package-Slider-inner")[0]).children("ul");
    var totalSlides = parseInt(ulMainSlider.attr("totalSlide"));
    var currentSlide = parseInt(ulMainSlider.attr("currentSlide"));

    if (!MO.isMoveslideRight && !MO.isMoveslideLeft) {
        if (parseInt(currentSlide) > 1) {
            MO.isMoveslideLeft = true;
            var curLeft = MO.GetLeftPosition(ulMainSlider);
            var newLeft = curLeft + (MO.hotelSlidePerPage * 214);

            currentSlide = parseInt(currentSlide) - 1;
            ulMainSlider.attr("currentSlide", currentSlide);

            ulMainSlider.animate({ "margin-left": newLeft + "px" }, 700, function () {
                MO.isMoveslideLeft = false;
                if (currentSlide > (parseInt(totalSlides) / parseInt(MO.hotelSlidePerPage))) {
                    currentSlide = 0;
                    ulMainSlider.attr("currentSlide", currentSlide);
                    ulMainSlider.css("margin-left", "0px");
                }
            });
        } else {
//            currentSlide = 1;
//            ulMainSlider.attr("currentSlide", currentSlide);
//            ulMainSlider.animate({ "margin-left": "0px" }, 700, function () {
//                MO.isMoveslideLeft = false;
//                if (currentSlide > (parseInt(totalSlides) / parseInt(MO.hotelSlidePerPage))) {
//                    currentSlide = 0;
//                    ulMainSlider.attr("currentSlide", currentSlide);
//                    ulMainSlider.css("margin-left", "0px");
//                }
//            });
        }
    }
}

MO.GetLeftPosition = function (sliderElm) {
    return parseInt(sliderElm.css("margin-left").split("px")[0]);
}


MO.AnimateHotelSlideBar = function (ele) {
    var element = $(ele).parent().parent().siblings();
    var totalSlide = 0;
    if (element.children(".Package-Slider-inner").length > 0 && element.children(".Package-Slider-inner").children('ul').length > 0) {
        totalSlide = parseInt(element.children(".Package-Slider-inner").children('ul').attr('totalslide'));
    }

    if ($(ele).hasClass("expand")) {
        element.children(".Slide_forward").hide();
        element.children(".Slide_back").hide();
        element.slideDown(1000, function () {
            $(ele).addClass("closed");
            $(ele).removeClass("expand");

            if (totalSlide > MO.hotelSlidePerPage) {
                element.children(".Slide_forward").fadeIn("slow");
                element.children(".Slide_back").fadeIn("slow");
            }
        });
    }
    else {
        element.children(".Slide_forward").fadeOut("slow");
        element.children(".Slide_back").fadeOut("slow");
        element.slideUp(1000, function () {
            $(ele).removeClass("closed");
            $(ele).addClass("expand");
        });

    }

}



