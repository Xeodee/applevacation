var MO = MO || {};

MO.slideperPageCount = 3;
MO.CurrentSlide = 1;
MO.moveNextSlideBack = false;

MO.RightSlidePerPage = 3;
MO.CurrentRightSlide = 1;

MO.isMoveslideRight = false;
MO.isMoveNextSlideRight = false;
MO.moveNextSlideRightBack = false;

jQuery(document).ready(function () {

    if ($("#deals").children(".slider-wrap").length > 0) {
        MO.totalSlides = $("#deals").children(".slider-wrap").children(".deal-container").length;
    } else {
        MO.totalSlides = 0;
    }
    if ($("#offers").children(".slider-wrap").length > 0) {
        MO.totalRightSlides = $("#offers").children(".slider-wrap").children(".offer-container").length;
    } else {
        MO.totalRightSlides = 0;
    }

});

MO.moveNextSlide = function () {
    var ulMainSlider = $("#dealLeft");
    if (!MO.isMoveslideRight) {
        MO.isMoveslideRight = true;
        if (parseInt(MO.totalSlides) / parseInt(MO.slideperPageCount) > parseInt(MO.CurrentSlide) && !MO.moveNextSlideBack) {
            var curLeft = MO.GetLeftPosition(ulMainSlider);
            var newLeft = curLeft - (MO.slideperPageCount * 213);
            MO.CurrentSlide = parseInt(MO.CurrentSlide) + 1;
            ulMainSlider.animate({ "margin-left": newLeft + "px" }, 700, function () {
                MO.isMoveslideRight = false;
                if (MO.CurrentSlide >= (parseInt(MO.totalSlides) / parseInt(MO.slideperPageCount))) {
                    $("#popular-deals").addClass("reached-end");
                }
            });
        } else {
            MO.moveNextSlideBack = true;
            if (parseInt(MO.CurrentSlide) > 1) {
                MO.CurrentSlide = parseInt(MO.CurrentSlide) - 1;
                var curLeft = MO.GetLeftPosition(ulMainSlider);
                var newLeft = curLeft + (MO.slideperPageCount * 213);
                ulMainSlider.animate({ "margin-left": newLeft + "px" }, 700, function () {
                    MO.isMoveslideRight = false;
                    if (parseInt(MO.CurrentSlide) == 1) {
                        $("#popular-deals").removeClass("reached-end");
                        MO.moveNextSlideBack = false;
                    }
                });
            }

        }
    }
}



MO.moveNextSlideRight = function () {
    var ulMainSlider = $("#sliderRight");
    if (!MO.isMoveNextSlideRight) {
        MO.isMoveNextSlideRight = true;
        if (parseInt(MO.totalRightSlides) / parseInt(MO.RightSlidePerPage) > parseInt(MO.CurrentRightSlide) && !MO.moveNextSlideRightBack) {
            var curLeft = MO.GetLeftPosition(ulMainSlider);
            var newLeft = curLeft - (MO.RightSlidePerPage * 213);
            MO.CurrentRightSlide = parseInt(MO.CurrentRightSlide) + 1;
            ulMainSlider.animate({ "margin-left": newLeft + "px" }, 700, function () {
                MO.isMoveNextSlideRight = false;
                if (MO.CurrentRightSlide >= (parseInt(MO.totalRightSlides) / parseInt(MO.RightSlidePerPage))) {
                    $("#special-offers").addClass("reached-end");
                }
            });
        } else {

            MO.moveNextSlideRightBack = true;
            if (parseInt(MO.CurrentRightSlide) > 1) {
                MO.CurrentRightSlide = parseInt(MO.CurrentRightSlide) - 1;
                var curLeft = MO.GetLeftPosition(ulMainSlider);
                var newLeft = curLeft + (MO.RightSlidePerPage * 213);
                ulMainSlider.animate({ "margin-left": newLeft + "px" }, 700, function () {
                    MO.isMoveNextSlideRight = false;
                    if (parseInt(MO.CurrentRightSlide) == 1) {
                        $("#special-offers").removeClass("reached-end");
                        MO.moveNextSlideRightBack = false;
                    }
                });
            }
           
        }
    }
}



MO.hideSpecial = function () {
    var ulMainSlider = $("#deals");
    var MainContainer = $("#deals-slider");
    if (MainContainer.attr("class") == "open") {
        ulMainSlider.animate({ "width": "215px" }, 700, function () {
            MainContainer.attr("class", "closed");
            MO.slideperPageCount = 1;
        });
    } else {
        ulMainSlider.animate({ "width": (213 * 3) + "px" }, 700, function () {
            MainContainer.attr("class", "open");
            MO.slideperPageCount = 3;
        });
    }


}
MO.GetLeftPosition = function (sliderElm) {
    return parseInt(sliderElm.css("margin-left").split("px")[0]);
}


MO.clickVacation = function (ele) {
	var tofadeEle = $('#panel-find-it-fast').children(':visible')[0]; //panelChild
    $(tofadeEle).fadeOut(300, function () {
        var ul = $(ele).closest('ul');
		var relativediv = $(ele).attr('relid');
        $(ul).children().each(function (index) {
            $(this).removeAttr('class');
        });

        $($(ele).parent()).attr("class", "active");
        $('#'+relativediv).fadeIn(300, function () { });
		
		switch(relativediv){
			case 'vacationPackageBlock':
				$('#homeMainContain').attr('class','content-left search');
				break;
			case 'hotelOnlyBlock':
				$('#homeMainContain').attr('class','content-left search hotel');
				break;
			case 'flightOnlyBlock':
				$('#homeMainContain').attr('class','content-left search flightOnly');
				break;
			case 'byMapBlock':
				$('#homeMainContain').attr('class','content-left search map');
				break;
			default:
				break;
		}

    });
}

MO.AnimateSlideBar = function (ele) {
    jQuery(ele).slideDown('slow');
}



/*

MO.loadFAQ = function (ele) {
    var element = $(ele);
    $("#faqList").children().each(function (index, value) {
        $(this).find('.innerText').empty();
        $(this).attr('class', 'faq-list');
        $(this).css('height', '40px');
    });
    $(element).css("height", "40px");
    $(element).css("overflow", "hidden");
    $(element.find('.innerText')).text("asasaaas asasaaas asasaaasasasaaasasasaaasasasaaasasasaaasasasaaasasasaaasasasaaasasasaaa afffffffffffffffffffffffffffffffffffffffffffffffffffffffffff fffffffffffffffff fffffffffffffff fffffffffff aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaasasasaaasasasaaasasasaaa jsdjgkhjfkghjklfghjksfhgjkfhgjkfhgjk fgjsfhgjkfhgjkhdfjkgh dfjghfjkgh fjkghfjkghfjk ghjkfghjkfgh jkfgfgfgdfh gjkfhdgjk hfdgjk fhdgjkhfgdfjkghfj ghdfjkghfjighdfjigh fjghfjkdgh jkfgh jkfg fhgjkfhgjkfhd jkgfhdgjkfhgjkfhfgjkhfjghifhgfjkdfghdfjk ghjkfgh jkfgh fughsasasaaasasasaaas asasaaasasasaaasasasaaasasasaaasasasaaasasasaaasasasaaasasasaaasasasaaasasasaaasasasaaasasasaaasasasaaas");

    var textHight = realWidth($(element.find('.innerText')))[1] + 40;
    $(element).animate({ height: textHight }, 700, function () {});
    element.attr('class', 'faq-list faq-expand');
}


function realWidth(obj) {
    var clone = obj.clone();
    clone.css("visibility", "hidden");
    clone.css("width", "710px");
    $('body').append(clone);
    var dimension = new Array(2);
    dimension[0] = clone.outerWidth();
    dimension[1] = clone.outerHeight();
    clone.remove();
    return dimension;
}
*/