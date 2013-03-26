$(document).ready(function() {
    //Hide Error message
    $('.errorMsg').hide();
    $('.errorMsg2').hide();
    $('.errorMsg3').hide();

    //when Vacation Packages submit is clicked
    $('#sendRequest').click(function(){

        //Hide Error message
        $('.errorMsg').hide();
        $('.errorMsg2').hide();
        $('.errorMsg3').hide();
        // Remove error class from from inputs
        $('.warningInput').removeClass('warningInput');
        $('.warningDate').removeClass('warningDate');

        //if class="leaving-from-pack" is empty
        if($('#leaving-from').val() == '') {
            //Add class="warningInput" to text inputs
            //if class="to-when-pack" is empty
            $('#leaving-from').addClass('warningInput');
        }


        //Show Error Message
        $('.errorMsg').show();

        //Scroll to element
        $('html, body').animate({
            scrollTop: $(".errorMsg").offset().top
        }, 1000);





        if($('#from-where-pack').val() !== '' && $('#to-when-pack').val() !== '' && $('#from-when-pack').val() !== '' && $('#to-where-pack').val() !== '') {
            $('#going-to-pack').removeClass('warningInput');
            $('#leaving-from').removeClass('warningInput');
            $('#from-when-pack').removeClass('warningDate');
            $('#to-when-pack').removeClass('warningDate');
            document.location = '/avlive/b1_18_rec_packages.html';
            
        }
        return false;

    });


});