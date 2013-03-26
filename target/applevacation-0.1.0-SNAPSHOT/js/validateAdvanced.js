$(document).ready(function() {
    //Hide Error message
    $('.errorMsg').hide();
    $('.errorMsg2').hide();
    $('.errorMsg3').hide();

    //when Vacation Packages submit is clicked
    $('#findVacations1').click(function(){

        //Hide Error message
        $('.errorMsg').hide();
        $('.errorMsg2').hide();
        $('.errorMsg3').hide();
        // Remove error class from from inputs
        $('.warningInput').removeClass('warningInput');
        $('.warningDate').removeClass('warningDate');

        //if class="leaving-from-pack" is empty
        if($('#leaving-from-pack').val() == '') {
            //Add class="warningInput" to text inputs
            //if class="to-when-pack" is empty
            $('#leaving-from-pack').addClass('warningInput');
        }
            if($('#from-when-pack').val() == '') {
                $('#from-when-pack').addClass('warningDate');
            }
            //if class="going-to-pack" is empty
            if($('#going-to-pack').val() == '') {
                //Add class="warningInput" to text inputs
                $('#going-to-pack').addClass('warningInput');
            }
            //if class="vacRequired" is empty
            if($('#to-when-pack').val() == '') {
                //Add class="warningInput" to text inputs
                $('#to-when-pack').addClass('warningDate');
            }

            //Show Error Message
            $('.errorMsg').show();

            //Scroll to element
            $('html, body').animate({
                scrollTop: $(".errorMsg").offset().top
            }, 1000);





        if($('#from-where-pack').val() !== '' && $('#to-when-pack').val() !== '' && $('#from-when-pack').val() !== '' && $('#to-where-pack').val() !== '') {
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
        return false;

    });


    $('#findVacations2').click(function(){

        $('.errorMsg').hide();

        $('.warningInput').removeClass('warningInput');
        $('.warningDate').removeClass('warningDate');

        if($('#leaving-from-multi').val() == '') {
            $('#leaving-from-multi').addClass('warningInput');
        }
        if($('#destination1').val() == '') {
            //Add class="warningInput" to text inputs
            $('#destination1').addClass('warningInput');
        }
        //If Departing On Multi is empty
        if($('#departing-on-multi').val() == '') {
            //Add class="warningDate" to text inputs
            $('#departing-on-multi').addClass('warningDate');
        }
        //If Check In Multi is empty
        if($('#check-in-multi').val() == '') {
            //Add class="warningDate" to text inputs
            $('#check-in-multi').addClass('warningDate');
        }
        //If Check Out Multi is empty
        if($('#check-out-multi').val() == '') {
            //Add class="warningDate" to text inputs
            $('#check-out-multi').addClass('warningDate');
        }

        if($('#destination2').val() == '') {
            //Add class="warningDate" to text inputs
            $('#destination2').addClass('warningInput');
        }

        //If Check In Multi is empty
        if($('#check-in-multi2').val() == '') {
            //Add class="warningDate" to text inputs
            $('#check-in-multi2').addClass('warningDate');
        }
        //If Check Out Multi is empty
        if($('#check-out-multi2').val() == '') {
            //Add class="warningDate" to text inputs
            $('#check-out-multi2').addClass('warningDate');
        }

        if($('#returning-home-multi2').val() == '') {
            //Add class="warningDate" to text inputs
            $('#returning-home-multi2').addClass('warningDate');
        }




        //Show Error Message
        $('.errorMsg').show();

        //Scroll to element
        $('html, body').animate({
            scrollTop: $(".errorMsg").offset().top
        }, 1000);

        if($('#leaving-from-multi').val() !== '' &&
            $('#destination1').val() !== '' &&
            $('#departing-on-multi').val() !== '' &&
            $('#check-in-multi').val() !== '' &&
            $('#check-in-multi2').val() !== '' &&
            $('#check-out-multi').val() !== '' &&
            $('#check-out-multi2').val() !== '' &&
            $('#destination2').val() !== '') {

            document.location = '${pageContext.request.contextPath}/b1_21_booking_select_hotel.html';

        }

        return false;

    });


    $('#findVacations6').click(function(){

        $('.errorMsg2').hide();

        $('.warningInput').removeClass('warningInput');
        $('.warningDate').removeClass('warningDate');

        if($('#going-to-hotel').val() == '') {
            $('#going-to-hotel').addClass('warningInput');
        }
        if($('#check-in-hotel').val() == '') {
            //Add class="warningInput" to text inputs
            $('#check-in-hotel').addClass('warningDate');
        }
        //If Departing On Multi is empty
        if($('#check-out-hotel').val() == '') {
            //Add class="warningDate" to text inputs
            $('#check-out-hotel').addClass('warningDate');
        }

        if($('#multipleDestin').is(':checked')) {
            if($('#going-to-hotel2').val() == '') {
                $('#going-to-hotel2').addClass('warningInput');
            }
            if($('#check-in-hotel2').val() == '') {
                //Add class="warningInput" to text inputs
                $('#check-in-hotel2').addClass('warningDate');
            }
            //If Departing On Multi is empty
            if($('#check-out-hotel2').val() == '') {
                //Add class="warningDate" to text inputs
                $('#check-out-hotel2').addClass('warningDate');
            }
            if($('#going-to-hotel3').val() == '') {
                $('#going-to-hotel3').addClass('warningInput');
            }
            if($('#check-in-hotel3').val() == '') {
                //Add class="warningInput" to text inputs
                $('#check-in-hotel3').addClass('warningDate');
            }
            //If Departing On Multi is empty
            if($('#check-out-hotel3').val() == '') {
                //Add class="warningDate" to text inputs
                $('#check-out-hotel3').addClass('warningDate');
            }
        }


        //Show Error Message
        $('.errorMsg2').show();

        //Scroll to element
        $('html, body').animate({
            scrollTop: $(".errorMsg2").offset().top
        }, 1000);


        if($('#multipleDestin').is(':checked')) {
            if($('#going-to-hotel2').val() !== '' &&
                $('#check-in-hotel2').val() !== '' &&
                $('#check-out-hotel2').val() !== '' &&
                $('#going-to-hotel3').val() !== '' &&
                $('#check-in-hotel3').val() !== '' &&
                $('#check-out-hotel3').val() !== '') {

                document.location = '${pageContext.request.contextPath}/b1_42_hotel_only.html';

            }
        }  else{

            if($('#going-to-hotel').val() !== '' &&
            $('#check-in-hotel').val() !== '' &&
            $('#check-out-hotel').val() !== '') {

                document.location = '${pageContext.request.contextPath}/b1_42_hotel_only.html';

            }
        }

        return false;

    });


    $('#findVacations0').click(function(){

        $('.errorMsg3').hide();

        $('.warningInput').removeClass('warningInput');
        $('.warningDate').removeClass('warningDate');

        if($('#leaving-from-flight').val() == '') {
            //Add class="warningInput" to text inputs
            $('#leaving-from-flight').addClass('warningInput');
        }

        if($('#going-to-flight').val() == '') {
            $('#going-to-flight').addClass('warningInput');
        }

        if($('#departing-flight').val() == '') {
            //Add class="warningDate" to text inputs
            $('#departing-flight').addClass('warningDate');
        }

        if($('#returning-flight').val() == '') {
            //Add class="warningDate" to text inputs
            $('#returning-flight').addClass('warningDate');
        }


        //Show Error Message
        $('.errorMsg3').show();

        //Scroll to element
        $('html, body').animate({
            scrollTop: $(".errorMsg3").offset().top
        }, 1000);

        if($('#leaving-from-flight').val() !== '' &&
            $('#going-to-flight').val() !== '' &&
            $('#departing-flight').val() !== '' &&
            $('#returning-flight').val() !== '') {

            document.location = '${pageContext.request.contextPath}/b1_41_flight_only_02.html';

        }

        return false;

    });

    $('#findVacations5').click(function(){

        $('.errorMsg3').hide();

        $('.warningInput').removeClass('warningInput');
        $('.warningDate').removeClass('warningDate');



        if($('#leaving-from-flight2').val() == '') {
            //Add class="warningInput" to text inputs
            $('#leaving-from-flight2').addClass('warningInput');
        }

        if($('#going-to-flight2').val() == '') {
            $('#going-to-flight2').addClass('warningInput');
        }

        if($('#departing-flight2').val() == '') {
            //Add class="warningDate" to text inputs
            $('#departing-flight2').addClass('warningDate');
        }

        if($('#returning-flight2').val() == '') {
            //Add class="warningDate" to text inputs
            $('#returning-flight2').addClass('warningDate');
        }

        if($('#leaving-from-flight3').val() == '') {
            //Add class="warningInput" to text inputs
            $('#leaving-from-flight3').addClass('warningInput');
        }

        if($('#going-to-flight3').val() == '') {
            $('#going-to-flight3').addClass('warningInput');
        }

        if($('#departing-flight3').val() == '') {
            //Add class="warningDate" to text inputs
            $('#departing-flight3').addClass('warningDate');
        }

        if($('#returning-flight3').val() == '') {
            //Add class="warningDate" to text inputs
            $('#returning-flight3').addClass('warningDate');
        }


        //Show Error Message
        $('.errorMsg3').show();

        //Scroll to element
        $('html, body').animate({
            scrollTop: $(".errorMsg3").offset().top
        }, 1000);

        if($('#leaving-from-flight2').val() !== '' &&
            $('#going-to-flight2').val() !== '' &&
            $('#departing-flight2').val() !== '' &&
            $('#returning-flight2').val() !== '' &&
            $('#leaving-from-flight3').val() !== '' &&
            $('#going-to-flight3').val() !== '' &&
            $('#departing-flight3').val() !== '' &&
            $('#returning-flight3').val() !== '') {

            document.location = '${pageContext.request.contextPath}/b1_27_flights_departure_return_multi.html';

        }

        return false;

    });


});