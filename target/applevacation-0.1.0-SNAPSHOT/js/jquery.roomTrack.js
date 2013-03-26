    var guests = [1,0];

    function resetDropDowns(room){
        $('.small-select.xeo li a[data-dk-dropdown-value=1],.small-select.xeo li a[data-dk-dropdown-value=2],.small-select.xeo li a[data-dk-dropdown-value=3],.small-select.xeo li a[data-dk-dropdown-value=4],.small-select.xeo li a[data-dk-dropdown-value=5]').parent().show();
        switch(room){
            case 1:
                setTimeout(function(){
                    $('#dk_container_adults0 .dk_option_current,#dk_container_kids0 .dk_option_current').removeClass('dk_option_current');
                    $('#dk_container_adults0 .dk_label').text('1');
                    $('#dk_container_kids0 .dk_label').text('0');
                    $('#dk_container_adults0 li.option:eq(0),#dk_container_kids0 li.option:eq(0)').addClass('dk_option_current');
                },0);
            break;
            case 2:
                setTimeout(function(){
                    $('#dk_container_adults1 .dk_option_current,#dk_container_kids1 .dk_option_current,#dk_container_adults2 .dk_option_current,#dk_container_kids2 .dk_option_current').removeClass('dk_option_current');
                    $('#dk_container_adults1 .dk_label,#dk_container_adults2 .dk_label').text('1');
                    $('#dk_container_kids1 .dk_label,#dk_container_kids2 .dk_label').text('0');
                    $('#dk_container_adults1 li.option:eq(0),#dk_container_kids1 li.option:eq(0),#dk_container_adults2 li.option:eq(0),#dk_container_kids2 li.option:eq(0)').addClass('dk_option_current');
                },0);
            break;
            case 3:
                setTimeout(function(){
                    $('#dk_container_adults1 .dk_option_current,#dk_container_kids1 .dk_option_current,#dk_container_adults2 .dk_option_current,#dk_container_kids2 .dk_option_current,#dk_container_adults3 .dk_option_current,#dk_container_kids3 .dk_option_current').removeClass('dk_option_current');
                    $('#dk_container_adults1 .dk_label,#dk_container_adults2 .dk_label,#dk_container_adults3 .dk_label').text('1');
                    $('#dk_container_kids1 .dk_label,#dk_container_kids2 .dk_label,#dk_container_kids3 .dk_label').text('0');
                    $('#dk_container_adults1 li.option:eq(0),#dk_container_kids1 li.option:eq(0),#dk_container_adults2 li.option:eq(0),#dk_container_kids2 li.option:eq(0),#dk_container_adults3 li.option:eq(0),#dk_container_kids3 li.option:eq(0)').addClass('dk_option_current');
                },0);
            break;
        }
    }

    function setDropDowns(int){
        switch(int){
            case 1:
               setTimeout(function(){
                   guests = [1,0];
                   resetDropDowns(int);
               },0);
            break;
            case 2:
                setTimeout(function(){
                  guests = [1,0,1,0];
                  resetDropDowns(int);
                  $('#groupBookTxt').css('margin-top', '-70px');

                },0);
            break;
            case 3:
                setTimeout(function(){
                   guests = [1,0,1,0,1,0];
                   resetDropDowns(int);
                   $('#groupBookTxt').css('margin-top', '-70px');
                },0);
            break;
        }
    }
    $('#dk_container_roossms a[data-dk-dropdown-value=1]').click(function(){
        $('.roomRules').hide();
        setDropDowns(1);

    });

    $('#dk_container_roossms a[data-dk-dropdown-value=2]').click(function(){
        $('.roomRules').show();
       setDropDowns(2);
    });

    $('#dk_container_roossms a[data-dk-dropdown-value=3]').click(function(){
        $('.roomRules').show()
        setDropDowns(3)
    });

    function evaluateRoom(element, age, room){
        switch(age){
            case "adult":
                age=0;
                break;
            case "kid":
                age=1;
                break;
        }
        switch(room){
            case 1:
                room=0;
                break;
            case 2:
                room=2;
                break;
            case 3:
                room=4;
                break;
        }

        var index = age + room;
        guests[index] = parseInt($(element).val());
        addRoomGuests();
    }

    function addRoomGuests(){
        var total = 0;
        roomGuests = [];
        for(var i = 0; i < guests.length; i++){
            total += guests[i];
        }
        switch(total){
            case 0:
                $('.small-select.xeo li a[data-dk-dropdown-value=1],.small-select.xeo li a[data-dk-dropdown-value=2],.small-select.xeo li a[data-dk-dropdown-value=3],.small-select.xeo li a[data-dk-dropdown-value=4],.small-select.xeo li a[data-dk-dropdown-value=5]').parent().show();
                showPreviousItems(total);
                break;
            case 1:
                $('.small-select.xeo li a[data-dk-dropdown-value=1],.small-select.xeo li a[data-dk-dropdown-value=2],.small-select.xeo li a[data-dk-dropdown-value=3],.small-select.xeo li a[data-dk-dropdown-value=4],.small-select.xeo li a[data-dk-dropdown-value=5]').parent().show();
                showPreviousItems(total);
                break;
            case 2:
                $('.small-select.xeo li a[data-dk-dropdown-value=1],.small-select.xeo li a[data-dk-dropdown-value=2],.small-select.xeo li a[data-dk-dropdown-value=3],.small-select.xeo li a[data-dk-dropdown-value=4],.small-select.xeo li a[data-dk-dropdown-value=5]').parent().show();
                showPreviousItems(total);
                break;
            case 3:
                $('.small-select.xeo li a[data-dk-dropdown-value=1],.small-select.xeo li a[data-dk-dropdown-value=2],.small-select.xeo li a[data-dk-dropdown-value=3],.small-select.xeo li a[data-dk-dropdown-value=4],.small-select.xeo li a[data-dk-dropdown-value=5]').parent().show();
                showPreviousItems(total);
                break;
            case 4:
                $('.small-select.xeo li a[data-dk-dropdown-value=1],.small-select.xeo li a[data-dk-dropdown-value=2],.small-select.xeo li a[data-dk-dropdown-value=3]').parent().show();
                $('.small-select.xeo li a[data-dk-dropdown-value=4],.small-select.xeo li a[data-dk-dropdown-value=5]').parent().hide();
                showPreviousItems(total);
                break;
            case 5:
                $('.small-select.xeo li a[data-dk-dropdown-value=1],.small-select.xeo li a[data-dk-dropdown-value=2]').parent().show();
                $('.small-select.xeo li a[data-dk-dropdown-value=3],.small-select.xeo li a[data-dk-dropdown-value=4],.small-select.xeo li a[data-dk-dropdown-value=5]').parent().hide();
                showPreviousItems(total);
                break;
            case 6:
                $('.small-select.xeo li a[data-dk-dropdown-value=1]').parent().show();
                $('.small-select.xeo li a[data-dk-dropdown-value=2],.small-select.xeo li a[data-dk-dropdown-value=3],.small-select.xeo li a[data-dk-dropdown-value=4],.small-select.xeo li a[data-dk-dropdown-value=5]').parent().hide();
                showPreviousItems(total);
                break;
            case 7:
                $('.small-select.xeo li a[data-dk-dropdown-value=1],.small-select.xeo li a[data-dk-dropdown-value=2],.small-select.xeo li a[data-dk-dropdown-value=3],.small-select.xeo li a[data-dk-dropdown-value=4],.small-select.xeo li a[data-dk-dropdown-value=5]').parent().hide();
                showPreviousItems(total);
                break;
        }
    }

    function showPreviousItems(tot){
        setTimeout(function(){
            $('.small-select.xeo .dk_option_current').prevUntil('li.dk_options_inner').show();
            $('.small-select.xeo .dk_option_current').show();
            $('.small-select.xeo .dk_option_current').next().show();
            switch(tot){
                case 4:
                    $('.small-select.xeo .dk_option_current').next().show();
                    $('.small-select.xeo .dk_option_current').next().next().show();
                    $('.small-select.xeo .dk_option_current').next().next().next().show();
                break;
                case 5:
                    $('.small-select.xeo .dk_option_current').next().show();
                    $('.small-select.xeo .dk_option_current').next().next().show();
                break;
                case 6:
                    $('.small-select.xeo .dk_option_current').next().show();
                break;
                case 7:
                    $('.small-select.xeo .dk_option_current').next().hide();
                break;
            }
        },0);
    }

