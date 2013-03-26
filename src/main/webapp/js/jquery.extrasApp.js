/**
 * Created with IntelliJ IDEA.
 * User: smccard
 * Date: 3/19/13
 * Time: 3:36 PM
 * To change this template use File | Settings | File Templates.
 */
    /*
    var packageDollars = parseInt($('#totalPackagePrice').text().replace(/,/g, '')),
        packageCents = parseInt($('.lowestprice .cents').text().replace(/\./g, '')),
        totalPrice = packageDollars+"."+packageCents;

        console.log(parseFloat(totalPrice).toFixed(2));

        parseFloat($('p.price:eq(19) b:eq(1)').text())+1370.00;
        */


var eq = 0,
    blueLink,
    extrasJSON,
    fadeTopSpeed = 700,
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
        docHeight = $(document).height(),
        packageName = extrasJSON.response[response].service[service].name;
        if (packageName.length>17) packageName = packageName.substr(0,17)+"...";
        blueLink = '<p class="lightBlue" style="cursor:pointer;" data-response="'+response+'" data-service="'+service+'" style="display:none;">'+
                    packageName+'<b class="right removePackage" style="cursor:pointer;" onclick="addBackToList(this,'+response+','+service+','+addOnPrice+')\">X</b></p>';




    $('div[data-response='+response+'][data-service='+service+']').addClass('yellow-row');
    $(element).fadeOut(itemFadeSpeed,function(){
        $(this).attr('onclick', 'addToListBtn(this,'+response+','+service+','+addOnPrice+');');
        $(this).removeClass('btn-light-grey').addClass('btn-light-blue').text('Remove It').fadeIn(itemFadeSpeed);
        $('div[data-response='+response+'][data-service='+service+'] .logobox').append('<span class="icon-checked" style="display:none;">&nbsp;</span>')
        $('div[data-response='+response+'][data-service='+service+'] .logobox img').fadeOut(itemFadeSpeed);
        $('div[data-response='+response+'][data-service='+service+'] .logobox span').fadeIn(itemFadeSpeed);
        $('div[data-response='+response+'][data-service='+service+'] .price b:eq(0)').fadeOut(itemFadeSpeed,function(){
            $(this).text('').append('&ndash;&nbsp;');
            $(this).fadeIn(itemFadeSpeed,function(){
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
        $(this).fadeIn(itemFadeSpeed);
    });

    $(ele).parent().fadeOut(itemFadeSpeed,function(){
        $(this).remove();
    });

    $(ele).fadeOut(function(){
        $(this).remove();
        $('div[data-response='+res+'][data-service='+serv+']').removeClass('yellow-row');
        $('div[data-response='+res+'][data-service='+serv+'] .logobox span').fadeOut(itemFadeSpeed,function(){
            $(this).remove();
        });
        $('div[data-response='+res+'][data-service='+serv+'] .logobox img').fadeIn(itemFadeSpeed);
        $('div[data-response='+res+'][data-service='+serv+'] .addExtrasPackage').fadeOut(itemFadeSpeed,function(){
            $(this).attr('onclick', 'addExtrasPackage(this,'+res+','+serv+');');
            $(this).removeClass('btn-light-blue').addClass('btn-light-grey').text('Add It').fadeIn(itemFadeSpeed);
        });
        $('div[data-response='+res+'][data-service='+serv+'] .price b:eq(0)').fadeOut(itemFadeSpeed,function(){
            $(this).text('+').append('&nbsp;').fadeIn(itemFadeSpeed);
        });
    });

}

function addToListBtn(e,r,s,p){
    var exVal = parseInt($('#extrasTotalValue').text()),
        negExVal = exVal-p,
        totalCurrentPackageValue = parseInt($('#totalPackagePrice').text().replace(/,/g, '')),
        negPackageVal = totalCurrentPackageValue - p;

    $('#extrasTotalValue').fadeOut(itemFadeSpeed,function(){
        $(this).text(""+negExVal+".00");
        $(this).fadeIn(itemFadeSpeed);
    });
    $('#totalPackagePrice').fadeOut(itemFadeSpeed,function(){
        var packageComma = addCommas(negPackageVal);
        $(this).text(""+packageComma+"");
        $(this).fadeIn(itemFadeSpeed)
    });
    $('div[data-response='+r+'][data-service='+s+']').removeClass('yellow-row');
    $('div[data-response='+r+'][data-service='+s+'] .logobox span').fadeOut(itemFadeSpeed,function(){
        $(this).remove();
        $('div[data-response='+r+'][data-service='+s+'] .logobox img').fadeIn(itemFadeSpeed);
    });

    $(e).fadeOut(itemFadeSpeed,function(){
        $(this).attr('onclick', 'addExtrasPackage(this,'+r+','+s+');');
        $(this).removeClass('btn-light-blue').addClass('btn-light-grey').text('Add It').fadeIn(itemFadeSpeed);
    });
    $('div[data-response='+r+'][data-service='+s+'] .price b:eq(0)').fadeOut(itemFadeSpeed,function(){
        $(this).text('+').append('&nbsp;').fadeIn(itemFadeSpeed);
    });
    $('p.lightBlue[data-response='+r+'][data-service='+s+']').fadeOut(itemFadeSpeed,function(){
        $(this).remove();
    })
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