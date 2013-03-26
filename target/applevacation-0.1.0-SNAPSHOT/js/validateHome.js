$(document).ready(function() {
    //Hide Error message
    $('.errorMsg').hide();
    $('.errorMsg2').hide();
    $('.errorMsg3').hide();

    //when Vacation Packages submit is clicked
    $("#searchbtn").click(function(){
        event.preventDefault();
        //Hide Error message
        $('.errorMsg').hide();
        $('.errorMsg2').hide();
        $('.errorMsg3').hide();
        // Remove error class from from inputs
        $('.warningInput').removeClass('warningInput');
        $('.warningDate').removeClass('warningDate');

        //if class="vacRequired" is empty
        if($('#from-where-vac').val() == '') {
            //Add class="warningInput" to text inputs
            $('#from-where-vac').addClass('warningInput');
            //Show Error Message
            $('.errorMsg').show();

        }
        //if class="vacRequired" is NOT empty
        if($('#from-where-vac').val() !== '') {
            //Remove warning class from input
            $('#from-where-vac').removeClass('warningInput');
            //Show Error Message
            $('.errorMsg').hide("fade");

        }

        //if class="vacRequired" is empty
        if($('#to-where-vac').val() == '') {
            //Add class="warningText" to text inputs
            $('#to-where-vac').addClass('warningInput');
            //Show Error Message
            $('.errorMsg').show();

        }
        //if class="vacRequired" is NOT empty
        if($('#to-where-vac').val() !== '') {
            //Remove warning class from input
            $('#to-where-vac').removeClass('warningInput');
            //Show Error Message
            $('.errorMsg').hide("fade");

        }

        //if class="vacRequired" is empty
        if($('#from-when-vac').val() == '') {
            //Add class="warningText" from text inputs
            $('#from-when-vac').addClass('warningDate');
            //Show Error Message
            $('.errorMsg').show();

        }

        //if class="vacRequired" is NOT empty
        if($('#from-when-vac').val() !== '') {
            //Remove warning class from input
            $('#from-when-vac').removeClass('warningDate');
            //Show Error Message
            $('.errorMsg').hide("fade");

        }

        //if class="vacRequired" is empty
        if($('#to-when-vac').val() == '') {
            //Add class="warningText" to text inputs
            $('#to-when-vac').addClass('warningDate');
            //Show Error Message
            $('.errorMsg').show();

        }

        //if class="vacRequired" is NOT empty
        if($('#to-when-vac').val() !== '') {
            //Remove warning class from input
            $('#to-when-vac').removeClass('warningDate');
            //Show Error Message
            $('.errorMsg').hide("fade");

        }

        if($('#from-where-vac').val() !== '' && $('#to-when-vac').val() !== '' && $('#from-when-vac').val() !== '' && $('#to-where-vac').val() !== '') {


        $.ajax({url: "${pageContext.request.contextPath}/app/search",
            type: "POST",
            data: $("#searchForm").serialize(),
            dataType: 'html',
            beforeSend: function (xhr) {
                xhr.setRequestHeader("X-Ajax-call", "true");
            },
            success: function(result) {
                if (result == "ok") {
                    window.location.replace("${pageContext.request.contextPath}/b1_18_rec_packages.html");
                } else if (result == "no") {
                    alert('Invalid Username/Password');
                    $.throbberHide();
                }
            },
            error: function (xhr, ajaxOptions, thrownError) {
                alert(xhr.status);
                alert(thrownError);
                $.throbberHide();
            }
        });
		
		
		}
		return true;
		
    });

    //when Find Hotels submit is clicked
    $('#findHotels').click(function(){

        //Hide Error message
        $('.errorMsg').hide();
        $('.errorMsg2').hide();
        $('.errorMsg3').hide();
        // Remove error class from from inputs
        $('.warningInput').removeClass('warningInput');
        $('.warningDate').removeClass('warningDate');


        //if class="vacRequired" is empty
        if($('#in').val() == '') {
            //Add class="warningText" to text inputs
            $('#in').addClass('warningInput');
            //Show Error Message
            $('.errorMsg2').show();
        }

        

        //if class="checkIn" is empty
        if($('#checkIn').val() == '') {
            //Add class="warningText" to text inputs
            $('#checkIn').addClass('warningDate');
            //Show Error Message
            $('.errorMsg2').show();
        }


        //if class="checkOut" is empty
        if($('#checkOut').val() == '') {
            //Add class="warningText" to text inputs
            $('#checkOut').addClass('warningDate');
            //Show Error Message
            $('.errorMsg2').show();
        }


        if($('#checkOut').val() !== '' && $('#checkIn').val() !== '' && $('#in').val() !== '') {
            
            //Redirect
            document.location = '${pageContext.request.contextPath}/b1_42_hotel_only.html';
            
        }

        return true;

    });


    //when Flight Only is clicked
    $('#findFlights').click(function(){

        //Hide Error message
        $('.errorMsg').hide();
        $('.errorMsg2').hide();
        $('.errorMsg3').hide();
        // Remove error class from from inputs
        $('.warningInput').removeClass('warningInput');
        $('.warningDate').removeClass('warningDate');


        //if class="vacRequired" is empty
        if($('#from-where-flight').val() == '') {
            //Add class="warningInput" to text inputs
            $('#from-where-flight').addClass('warningInput');
            //Show Error Message
            $('.errorMsg3').show();
            
        }
        if($('#from-where-flight').val() !== '') {
            $('#from-where-flight').removeClass('warningInput');
            $('.errorMsg3').hide("fade");
        }
        //if class="vacRequired" is empty
        if($('#to-where-flight').val() == '') {
            //Add class="warningText" to text inputs
            $('#to-where-flight').addClass('warningInput');
            //Show Error Message
            $('.errorMsg3').show();
            
        }
        if($('#to-where-flight').val() !== '') {
            $('#to-where-flight').removeClass('warningInput');
            $('.errorMsg3').hide("fade");
        }

        //if class="vacRequired" is empty
        if($('#from-when').val() == '') {
            //Add class="warningText" from text inputs
            $('#from-when').addClass('warningDate');
            //Show Error Message
            $('.errorMsg3').show();
            
        }
        if($('#from-when').val() !== '') {
            $('#from-when').removeClass('warningDate');
            $('.errorMsg3').hide("fade");
        }

        //if class="vacRequired" is empty
        if($('#to-when').val() == '') {
            //Add class="warningText" to text inputs
            $('#to-when').addClass('warningDate');
            //Show Error Message
            $('.errorMsg3').show();

        }
        if($('#to-when').val() !== '') {
            $('#to-when').removeClass('warningDate');
            $('.errorMsg3').hide("fade");
        }

        if($('#to-when').val() !== '' && $('#from-when').val() !== '' && $('#to-where-flight').val() !== '' && $('#from-where-flight').val() !== '') {
          document.location = '${pageContext.request.contextPath}/b1_41_flight_only_02.html';
        }
        return false;

        
    });


});