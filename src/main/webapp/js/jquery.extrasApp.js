/**
 * Created with IntelliJ IDEA.
 * User: smccard
 * Date: 3/19/13
 * Time: 3:36 PM
 * To change this template use File | Settings | File Templates.
 */

var eq = 0,
    blueLink,
    extrasJSON,
    docHeight = $(document).height(),
    fadeTopSpeed = 1700,
    itemFadeSpeed = 600;

$.getJSON('app/extras', function(data) {
    extrasJSON = data;
});

function addExtrasPackage(element,response,service){

    var exTotalVal = parseInt($('#extrasTotalValue').text()),
        totalCurrentPackageValue = parseInt($('#totalPackagePrice').text().replace(/,/g, '')),
        addOnPrice = extrasJSON.response[response].service[service].adultPrice,
        newPackageValue = totalCurrentPackageValue+addOnPrice,
        newExVal = addOnPrice+exTotalVal,
        newExValCents = 0,
        packageName = extrasJSON.response[response].service[service].name;
        if (packageName.length>17) packageName = packageName.substr(0,17)+"...";
        blueLink = '<p class="lightBlue" style="cursor:pointer;" data-response="'+response+'" data-service="'+service+'" style="display:none;">'+
                    packageName+'<b class="right removePackage" style="cursor:pointer;" onclick="addBackToList(this,'+response+','+service+','+addOnPrice+')\">X</b></p>';




    $('div[data-response='+response+'][data-service='+service+']').addClass('yellow-row');
    $(element).fadeOut(itemFadeSpeed,function(){
        $(this).removeClass('btn-light-grey').addClass('btn-light-blue').text('Remove It').fadeIn(itemFadeSpeed);
        $('div[data-response='+response+'][data-service='+service+'] .logobox').append('<span class="icon-checked" style="display:none;">&nbsp;</span>')
        $('div[data-response='+response+'][data-service='+service+'] .logobox img').fadeOut(itemFadeSpeed);
        $('div[data-response='+response+'][data-service='+service+'] .logobox span').fadeIn(itemFadeSpeed);
        $('div[data-response='+response+'][data-service='+service+'] .price b:eq(0)').fadeOut(itemFadeSpeed,function(){
            $(this).text('').append('&ndash;&nbsp;');
            $(this).fadeIn(function(){
                $(document.body).animate({scrollTop:'-='+docHeight},fadeTopSpeed,function(){


                    $('.opt.active.extras .details').append(blueLink);
                    $('p.lightBlue').fadeIn(itemFadeSpeed,function(){
                        $('span.removePackage').fadeIn(itemFadeSpeed);
                    });
                    $('#totalPackagePrice').fadeOut(itemFadeSpeed,function(){
                        var commaNumPackage = addCommas(newPackageValue);
                        if(!newExValCents){
                            $(this).text(""+commaNumPackage+"");
                            $(this).fadeIn(itemFadeSpeed);
                        }
                    });
                    $('#extrasTotalValue').fadeOut(itemFadeSpeed,function(){
                        if(!newExValCents){
                            $(this).text(""+newExVal+".00");
                        }
                        $(this).fadeIn(itemFadeSpeed);
                    });
                });
            });
        });
    });

}

function addBackToList(ele,res,serv,price){

    var exVal = parseInt($('#extrasTotalValue').text()),
        negExVal = exVal-price,
        totalCurrentPackageValue = parseInt($('#totalPackagePrice').text().replace(/,/g, '')),
        negPackageVal = totalCurrentPackageValue - price;

    $('#extrasTotalValue').fadeOut(itemFadeSpeed,function(){
        $(this).text(""+negExVal+".00");
        $(this).fadeIn(itemFadeSpeed);
    });
    $('#totalPackagePrice').fadeOut(itemFadeSpeed,function(){
        var packageComma = addCommas(negPackageVal);
        $(this).text(""+packageComma+"");
        $(this).fadeIn(itemFadeSpeed)
    });

    $(ele).parent().fadeOut();

    $(ele).fadeOut(function(){
        $('div[data-response='+res+'][data-service='+serv+']').removeClass('yellow-row');
    });

}


function addCommas(num){
    var str = num.toString().split('.');
    if(str[0].length >= 2){
        str[0] = str[0].replace(/(\d)(?=(\d{3})+$)/g, '$1,');
    }
    if(str[1] && str[1].length >= 2){
        str[1] = str[1].replace(/(\d{3})/g, '$1');
    }
    return str.join('.');
}