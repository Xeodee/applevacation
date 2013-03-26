//booking.js


function ViewAllLeavingFrom(){
	//todo: display the list of the cities.

	$(".departure-listings").show();
	
	
	//$(document).on("click", HideViewAllToFrom);
}

function ViewAllGoingTo(){
	//todo: display the list of the cities
	
	$(".departure-listings").show();
}

function HideViewAllPopup(){
	$(".departure-listings").hide();
}

function switchTripType(elem){
	if($(elem).val()=="multiple"){
		$("#multiDestination_where").show();
		$("#roundTrip_where").hide();
		$("#where-else").show();
		$("#when-block").hide();
	}
	else{
		$("#multiDestination_where").hide();
		$("#roundTrip_where").show();
		$("#where-else").hide();
		$("#when-block").show();
	}
}

function switchHotelTripType(elem){
	if($(elem).val()=="multipleDestin"){
		$("#hotelDestination1").show();
		$("#hotelDestination2").prev().show();
		$("#hotelDestination2").show();
		$("#hotelDestination3").prev().hide();
		$("#hotelDestination3").hide();
		$("#hotelDestination4").prev().hide();
		$("#hotelDestination4").hide();
		$("#hotelDestination0").hide();
	}
	else{
		$("#hotelDestination1").hide();
		$("#hotelDestination2").prev().hide();
		$("#hotelDestination2").hide();
		$("#hotelDestination3").prev().hide();
		$("#hotelDestination3").hide();
		$("#hotelDestination4").prev().hide();
		$("#hotelDestination4").hide();
		$("#hotelDestination0").show();
	}
}

function switchFlightTripType(elem){
	if($(elem).val()=="multipleDestin"){
		$("#flightdestination1").show();
		$("#flightdestination2").show();
		$("#flightdestination3").hide();
		$("#flightdestination4").hide();
		$("#flightdestination0").hide();
	}
	else{
		$("#flightdestination1").hide();
		$("#flightdestination2").hide();
		$("#flightdestination3").hide();
		$("#flightdestination4").hide();
		$("#flightdestination0").show();
	}
}

function addMultiDestination(element){
	if(!$('#multiDestination3').is(':hidden')){
		$("#hotelDestination4").prev().show();
		$('#multiDestination4').slideDown('slow');
	}
	else{
		$("#hotelDestination3").prev().show();
		$('#multiDestination3').slideDown('slow');
	}
}

function addMultiHotelDestination(element){
	if(!$('#hotelDestination3').is(':hidden')){
		$('#hotelDestination4').slideDown('slow');
	}
	else{
		$('#hotelDestination3').slideDown('slow');
	}
}

function addMultiFlightDestination(element){
	if(!$('#flightdestination3').is(':hidden')){
		$('#flightdestination4').slideDown('slow');
	}
	else{
		$('#flightdestination3').slideDown('slow');
	}
}

function removeCurrDestination(element){
	$(element).parents("[id^='multiDestination']").slideUp('slow');
}

function removeCurrHotelDestination(element){
	$(element).parents("[id^='hotelDestination']").slideUp('slow');
}
function removeCurrFlightDestination(element){
	$(element).parents("[id^='flightdestination']").slideUp('slow');
}

function roomsSelected(element){
	if($(element).val()>1 && $(element).val()<4 ){
		var cnt = $(element).val();
		$('#vacationPackageBlock .rooms').hide();
		$('#ddAdults').css('visibility', 'hidden');
		$('#ddKids').css('visibility', 'hidden');
		$('#groupBookTxt').show();
		for(var i=1;i<parseInt(cnt)+1;i++){
			$('#vacationPackageBlock .room'+i).show();
		}
    }
	else{
		$('#ddAdults').css('visibility', 'visible');
		$('#ddKids').css('visibility', 'visible');
		$('#groupBookTxt').hide();
		$('#vacationPackageBlock .rooms').hide();
	}
}

function hotelroomsSelected(element){
	if($(element).val()>1){
		var cnt = $(element).val();
		$('#hotelOnlyBlock .rooms').hide();
		$('#ddHotelAdults').css('visibility', 'hidden');
		$('#ddHotelKids').css('visibility', 'hidden');
		//$('#groupBookTxt').show();
		$('#homeMainContain').attr('class','content-left search hotel hotelOnlyMulti');
		for(var i=1;i<parseInt(cnt)+1;i++){
			$('#hotelOnlyBlock .room'+i).show();
		}
	}
	else{
		$('#ddHotelAdults').css('visibility', 'visible');
		$('#ddHotelKids').css('visibility', 'visible');
		//$('#groupBookTxt').hide();
		$('#homeMainContain').attr('class','content-left search hotel');
		$('#hotelOnlyBlock .rooms').hide();
	}
}

function advancedTab_clicked(tabName,element){
	$(element).addClass('current').siblings().removeClass('current');
	switch(tabName){
		case "vacation":
			$($('input[name="where"]')[0]).click();
			$('#vacationAndHotelAdvanced').show();
			$('#where').show();
			$('#where-else').show();
			$('#when-block').hide();
			$('#flightonlyadvanced').hide();
			$('#hotelOnlyAdvanced').hide();
			break;
		case "hotel":
			$($('input[name="hoteltrip"]')[0]).click();
			$('#vacationAndHotelAdvanced').show();
			$('#where').hide();
			$('#where-else').hide();
			$('#when-block').hide();
			$('#flightonlyadvanced').hide();
			$('#hotelOnlyAdvanced').show();
			break;
		case "flight":		
			$($('input[name="flightonly"]')[0]).click();
			$('#vacationAndHotelAdvanced').hide();
			$('#flightonlyadvanced').show();
			break;			
		default:  //vacation
			$($('input[name="where"]')[0]).click();
			$('#vacationAndHotelAdvanced').show();
			$('#where').show();
			$('#where-else').show();
			$('#when-block').hide();
			$('#flightonlyadvanced').hide();
			$('#hotelOnlyAdvanced').hide();
			
	}
}

function switchLastMinViews(ele) {
	var tofadeEle = $('#lastMinResults').children(':visible')[0]; //panelChild
	$(ele).addClass('current').siblings().removeClass('current');
    $(tofadeEle).fadeOut(300, function () {
		var relativediv = $(ele).attr('relid');       
        $('#'+relativediv).fadeIn(300, function () { });
    });
}

function showVacationFinder(){
	$('#askVacationFinder').fadeOut(300, function () {
		$('#findVacationBlock').fadeIn(300, function () { });
	});
}

function toggleRegionPopup(flag){
	(flag)?	$('#b1_15_Departure_Listings').show():$('#b1_15_Departure_Listings').hide();
}

function scrollRegions(top){
	$('#searcharea').animate({scrollTop: top}, 400);
}


//Open Close Finder
function OpenCloseFinder(me, objId){
	
	if($("#"+objId+":animated").length == 0){
		var me = $(me);
		if(me.hasClass('closed')){
			CloseContainer(objId);
			$("#tryVacation").fadeIn();
			me.removeClass("closed");
			me.addClass("expand");
		}
		else{
			OpenContainer(objId);
			$("#tryVacation").fadeOut();
			me.removeClass("expand");
			me.addClass("closed");
		}
	}
}


function OpenCloseFindIt(me,objId){
	if($("#"+objId+":animated").length == 0){
		var me = $(me);
		if(me.hasClass('closed')){
			CloseContainer('findItFastWrap');
			CloseContainer(objId, function(){
				$("#find-it-fast").fadeIn();				
			});

			me.removeClass("closed");
			me.addClass("expand");
		}
		else{
			$("#find-it-fast").fadeOut('slow', function(){
				OpenContainer(objId);
				OpenContainer('findItFastWrap');				
				me.removeClass("expand");
				me.addClass("closed");				
			});
		}
	}	
}

//	Close Container
function CloseContainer(elmId, onComplete){
	$('#'+elmId).stop(true, true).slideUp('slow', function () {
        if (jQuery.isFunction(onComplete))
            onComplete();
    });
}

//	Open Container
function OpenContainer(elmId, onComplete){
	$('#'+elmId).stop(true, true).slideDown('slow', function () {
        if (jQuery.isFunction(onComplete))
            onComplete();
    });
}

