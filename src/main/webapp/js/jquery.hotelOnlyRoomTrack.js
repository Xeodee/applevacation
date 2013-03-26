var hoguests,
    currentRoom;

function hotelOnlyRoomTrack(element, age){
        hoguests = [1,0];
        currentRoom = $(element).data('horoom');
        hoguests[0] = parseInt($('#adultsHO_'+currentRoom).val());
        hoguests[1] = parseInt($('#kidsHO_'+currentRoom).val());
        hoAddGuests();
}

function hoAddGuests(){
    var total = 0;
    for(var i = 0; i < hoguests.length; i++){
        total += hoguests[i];
    }
    var variance = 7 - total;
    console.log(hoguests, currentRoom, total, variance);
    // Hide
    setTimeout(function(){
        //$('#dk_container_adultsHO_'+currentRoom+' a.dk_option_current','#dk_container_kidsHO_'+currentRoom+' a.dk_option_current').show().prevUntil('li.dk_options_inner').show();
        switch(total){
            case 1:
                showDropDowns(variance,total);
                break;
            case 2:
                showDropDowns(variance,total);
                break;
            case 3:
                showDropDowns(variance,total);
                break;
            case 4:
                $('#dk_container_adultsHO_'+currentRoom+' a[data-dk-dropdown-value=5]').parent().hide();
                $('#dk_container_adultsHO_'+currentRoom+' a[data-dk-dropdown-value=1]').parent().hide().nextAll().hide();
                $('#dk_container_kidsHO_'+currentRoom+' a[data-dk-dropdown-value=0]').parent().hide().nextAll().hide();
                showDropDowns(variance,total);
                break;
            case 5:
                $('#dk_container_adultsHO_'+currentRoom+' a[data-dk-dropdown-value=1]').parent().hide().nextAll().hide();
                $('#dk_container_kidsHO_'+currentRoom+' a[data-dk-dropdown-value=1]').parent().hide().nextAll().hide();
                showDropDowns(variance,total);
                break;
            case 6:
                $('#dk_container_adultsHO_'+currentRoom+' a[data-dk-dropdown-value=2]').parent().hide().nextAll().hide();
                $('#dk_container_kidsHO_'+currentRoom+' a[data-dk-dropdown-value=2]').parent().hide().nextAll().hide();
                showDropDowns(variance,total);
                break;
            case 7:
                $('#dk_container_adultsHO_'+currentRoom+' a[data-dk-dropdown-value=3]').parent().hide().nextAll().hide();
                $('#dk_container_kidsHO_'+currentRoom+' a[data-dk-dropdown-value=3]').parent().hide().nextAll().hide();
                showDropDowns(variance,total);
                break;
        }
    },0);
}
function showDropDowns(v,t){
    setTimeout(function(){
        $('#dk_container_adultsHO_'+currentRoom+' .dk_option_current').show().prevAll().show();
        $('#dk_container_kidsHO_'+currentRoom+' .dk_option_current').show().prevAll().show();
        if(t === 6 && hoguests[1] === 0 || t === 4 && hoguests[1] === 4){
            v++;
        }
        if(t === 6 && hoguests[0] === 4 || hoguests[0] === 1 && hoguests[1] === 2){
            $('#dk_container_adultsHO_'+currentRoom+' a[data-dk-dropdown-value=5]').parent().show();
        }
        if(hoguests[1] === 4){
            $('#dk_container_adultsHO_'+currentRoom+' a[data-dk-dropdown-value=5]').parent().hide();
        }
        if(hoguests[1] === 3){
            $('#dk_container_adultsHO_'+currentRoom+' a[data-dk-dropdown-value=4]').parent().show();
        }
        if(hoguests[0] === 2){
            $('#dk_container_adultsHO_'+currentRoom+' a[data-dk-dropdown-value=3]').parent().show();
        }
        if(hoguests[0] === 5){
            $('#dk_container_kidsHO_'+currentRoom+' a[data-dk-dropdown-value=3]').parent().hide();
        }
        setTimeout(function(){
            for(var i = 0; i < v; i++){
                var curAdult = i+hoguests[0],
                    curKid = i+hoguests[1];
                    console.log(curAdult,curKid,v);
                    $('#dk_container_adultsHO_'+currentRoom+' a[data-dk-dropdown-value='+curAdult+']').parent().show();
                    $('#dk_container_kidsHO_'+currentRoom+' a[data-dk-dropdown-value='+(curKid+1)+']').parent().show();
            }
        },0);
    },0);
}
