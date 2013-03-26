var airResults = [],
    charsTyped = 0,
    displayAmount = 0,
    inputTop,
    inputLeft,
    currentInput,
    flightJSON;

    $.getJSON('js/json/airports.json.old.json',function(data){
        flightJSON = data;
    });


function createPopulatedDropDown(limit){

        $('.content.wo-header').eq(0).append("<div class='dk_container dropDownHolder' style='position: absolute;top:"+inputTop+"px;left:"+inputLeft+"px;' ><div class='dk_options' style='display: block;'></div></div>");
        $('.dropDownHolder .dk_options').append("<ul class='airList dk_options_inner'></ul>");
        for(var i=0;i<limit;i++){
            var city = airResults[i]['City'],
                state = airResults[i]['State'],
                airCode = airResults[i]['Airport Code'],
                str = ""+city+", "+state+" ("+airCode+")";
            $('.airList').append("<li class='airPort option' onclick='populateInput(this);'><a href='javascript:destroyList();'>"+str+"</a></li>");
        }
}

function airAutoComplete(element, flightType, maxDisplay){
    $('.dropDownHolder').remove();
    displayAmount = maxDisplay;
    currentInput = '#'+$(element).attr('ID');
    var inputHeight = $(element).outerHeight();
    inputLeft = $(element).position().left;
    inputTop = $(element).position().top+inputHeight;
    /*

    // This is where the json get's are located
    // Populate these json files with the correct location

    if(flightType == "from"){
        $.getJSON('json/airports.json.old.json',function(data){
            flightJSON = data;
        });
    }else if(flightType === "to"){
        $.getJSON('json/airports.json.old.json',function(data){
            flightJSON = data;
        });
    }*/

    charsTyped = $(element).val();
    if(!charsTyped.length){
        airResults = [];
    }
    else if(charsTyped.length > 0){
        airResults = [];
        var airCode,
            city,
            i2=0;
        for(var i=0; i < flightJSON.length; i++){
            var re = new RegExp(charsTyped, 'gi');
            airCode = flightJSON[i]['Airport Code'].match(re);
            city = flightJSON[i]['City'].match(re);
            if(airCode || city){
                airResults[i2] = flightJSON[i];
                i2++;
            }
            if(airResults.length > displayAmount || i === flightJSON.length-1){
                createPopulatedDropDown(displayAmount);
                break;
            }
         }
    }
    /*
    else if(charsTyped.length === 3){
        console.log(charsTyped);
        airResults = [];
        var airCode2;
        for(var i4 = 0; i4 < flightJSON.length; i4++){
            var re4 = new RegExp(charsTyped, 'gi');
            airCode2 = flightJSON[i4]['Airport Code'].match(re4);
            if(airCode2){
                airResults[0] = flightJSON[i4];
                createPopulatedDropDown(1);
                break;
            }
        }
    }
    else if(charsTyped.length > 3){
        airResults = [];
        var i3 = 0;
        for(var i2b = 0; i2b < flightJSON.length; i2b++){
            var re2 = new RegExp(charsTyped, 'gi');
            var city3b = flightJSON[i2b]['City'].match(re2);
            if(city3b){
                airResults[i3] = flightJSON[i2b];
                i3++;
            }
            if(i2+1 === flightJSON.length){
                createPopulatedDropDown(displayAmount);
            }
        }
    }
    */
    var eq = -1;
    $(document).keydown(function(e){
        var isFocused = $(element).is(':focus');
        var totalDropDownItems = ($('.airPort').length-1);
        console.log(isFocused, e.keyCode, totalDropDownItems);
        if(e.keyCode === 40){
            e.preventDefault();
            if(eq === totalDropDownItems){
                eq=0;
            }else{
                eq++;
            }
            $('.airPort').eq(eq).children('a').focus();
        }
        if(e.keyCode === 38 && !isFocused){
            e.preventDefault();
            if(eq === 0){
                eq=totalDropDownItems;
            }else{
                eq--;
            }
            console.log(eq);
            $('.airPort').eq(eq).children('a').focus();
        }
    });
}
function populateInput(element){
    $('.dropDownHolder').remove();
    var str = $(element).text();
    $(currentInput).val(str);
}

$('*').click(function(){
    $('.dropDownHolder').remove();
});



