<!-- Start Footer -->
	<div id="signup-bar" class="default clearfix">
		<div class="message">
			<h4>Be the first to get the scoop!</h4>
		</div>
		<div class="sign-up">
			<h5>Sign up for the Newsletter</h5>
			<input type="text">
			<input value="Submit" class="btn-dark-blue newsletter-submit gradient" type="submit">
		</div>
		<div class="follow-us">
			<h5>Follow Us</h5>
			<ul>
				<li class="facebook"><a href="#">Like Apple Vacation's on Facebook</a></li>
				<li class="twitter"><a href="#">Follow Apple Vacation's on Twitter</a></li>
				<li class="youtube"><a href="#">Watch Apple Vacation's Videos on YouTube</a></li>
				<li class="flickr"><a href="#">See Apple Vacation's photos on flickr</a></li>
				<li class="pintrest"><a href="#">See what Apple likes on Pintrest</a></li>
				<li class="the-juice"><a href="http://www.applevacationsblog.com/" target="_blank">Read Apple Vacation's articles on the Juice</a></li>
			</ul>
		</div>
	</div>
	<div id="footer-navigation" class="clearfix">
		<div class="fn-header-bg"></div>
		<ul class="clearfix">
			<li>
				<a href="#">Contact Us</a>
				<ul>
					<li><a href="#">Send an email</a></li>
					<li><a href="#">Live Chat</a></li>
					<li><a href="#">Mailing Address</a></li>
				</ul>
			</li>
			<li>
				<a href="#">About Us</a>
				<ul>
					<li><a href="#">The Apple Advantage</a></li>
					<li><a href="#">Apple Ratings</a></li>
					<li><a href="#">The Juice Blog</a></li>
					<li><a href="#">Careers</a></li>
					<li><a href="#">Press Room</a></li>
				</ul>
			</li>
			<li>
				<a href="#">Travel Info</a>
				<ul>
					<li><a href="#">Group Travel</a></li>
					<li><a href="#">Affiliates</a></li>
					<li><a href="#">Park, then fly</a></li>
					<li><a href="#">AV-OK</a></li>
					<li><a href="#">Fair Trade Contract</a></li>
				</ul>
			</li>
			<li class="last">
				<a href="#">Gifts &amp; More</a>
				<ul>
					<li><a href="#">Gift Certificates</a></li>
					<li><a href="#">AV Credit Card</a></li>
					<li><a href="#">On the Go App</a></li>
					<li><a href="#">Honeymoon Registry</a></li>
				</ul>
			</li>
		</ul>
		<div class="footer-phone">
			<a href="tel:8005172000">(800) 517-2000</a>
		</div>
	</div>
	<div class="site-map">
		<ul>
			<li><a href="#">Site Map</a></li>
			<li><a href="#">Privacy Policy</a></li>
		</ul>
	</div>
	<div class="copyright">
		<p>&copy; 2012 The Coryn Group II, LLC. All Rights Reserved.</p>
	</div>
<script src="<%=request.getContextPath()%>/res/js/jquery.throbber.min.js" type="text/javascript" defer="defer"></script>

<!--
Common Javascript Library
Use on all pages.
-->
<script src="<%=request.getContextPath()%>/res/js/common.js" type="text/javascript" defer="defer"></script>

<!--
Scripts loaded only when logged in
Load only when logged into the site.
-->
<script src="<%=request.getContextPath()%>/res/js/recognized.js" type="text/javascript" defer="defer"></script>

<!--
Custom Fields Script
Use on the following pages:
1) Home Page
-->
<script src="<%=request.getContextPath()%>/res/js/custom-fields.js" type="text/javascript" defer="defer"></script>

<!--
Custom Fields Script
Use on the following pages:
1) Home Page
-->
<script src="<%=request.getContextPath()%>/res/js/Scroller.js" type="text/javascript" defer="defer"></script>

<!-- FAQ -->
<script src="<%=request.getContextPath()%>/res/js/faq.js" type="text/javascript" defer="defer"></script>

<!-- Date Picker -->
<script src="<%=request.getContextPath()%>/res/js/datepicker.js" type="text/javascript" defer="defer"></script>


<script src="<%=request.getContextPath()%>/res/js/advisory.js" type="text/javascript" defer="defer"></script>

<script src="<%=request.getContextPath()%>/res/js/HotelScroller.js" type="text/javascript" defer="defer"></script>

<script src="<%=request.getContextPath()%>/res/js/imageSlider.js" type="text/javascript" defer="defer"></script>

<script src="<%=request.getContextPath()%>/res/js/jquery.hotelOnlyRoomTrack.js" type="text/javascript" defer="defer"></script>


<!-- Home Page Expanders -->
<script src="<%=request.getContextPath()%>/res/js/home.js" type="text/javascript" defer="defer"></script>

<script type="text/javascript" defer="defer">
    $(function() {
        $( ".datepicker" ).datepicker();
    });
</script>

<script type="text/javascript">

    $(document).ready(function() {



        $('.user_pref').click(function(e) {

            e.preventDefault();

            $('#user_pref').reveal();

        });




        $('.question').click(function(e) {

            e.preventDefault();

            $('#question').reveal();

        });

        $('.user_info').click(function(e) {

            e.preventDefault();

            $('#user_info').reveal();

        });


        $('.pw').click(function(e) {

            e.preventDefault();

            $('#pw').reveal();

        });

        $('.contact_info').click(function(e) {

            e.preventDefault();

            $('#contact_info').reveal();

        });


        $('.thankyou').click(function(e) {

            e.preventDefault();

            $('#thankyou').reveal();

        });



    });

</script>

<script type="text/javascript">

    $(document).ready(function() {



        $('.user_pref').click(function(e) {

            e.preventDefault();

            $('#user_pref').reveal();

        });


        $('.extraDetails').click(function(e) {

            e.preventDefault();

            $('#extraDetails').reveal();

        });





        $('.hotelDetails').click(function(e) {

            e.preventDefault();

            $('#hotelDetails').reveal();

        });



        $('.showDetails').click(function(e) {

            e.preventDefault();

            window.location.hash=this.hash;

            $('#modalDetails').reveal();

            $('.current').removeClass('current');

            $('ul.tabs').each(function(){

                // For each set of tabs, we want to keep track of

                // which tab is active and it's associated content

                var $active, $content, $links = $(this).find('a');





                // If the location.hash matches one of the links, use that as the active tab.

                // If no match is found, use the first link as the initial active tab.

                $active = $($links.filter('[href="'+location.hash+'"]')[0] || $links[0]);

                $active.parent().addClass('current');

                $content = $($active.attr('href'));



                //Show content

                $content.show();



                // Hide the remaining content

                $links.not($active).each(function () {

                    $($(this).attr('href')).hide();

                });



                // Bind the click event handler

                $(this).on('click', 'a', function(e){

                    // Make the old tab inactive.

                    $active.parent().removeClass('current');

                    $content.hide();



                    // Update the variables with the new link and content

                    $active = $(this);

                    $content = $($(this).attr('href'));



                    // Make the tab active.

                    $active.parent().addClass('current');

                    $content.show();



                    // Prevent the anchor's default click action

                    e.preventDefault();

                });

            });





        });



    });

</script>




<!-- Buttons -->
<script type="text/javascript">
    $('.buttons').hide();
    $('.buttons2').hide();
    $('.hotelOnlyBtn').hide();
    $('.buttons4').hide();
    $('.buttons5').hide();
    $('.buttons6').hide();

    //flights only button
     $('#flightOnly').click(function() {
		$('.buttons').show();
		$('.hotelOnlyBtn').hide();
		$('.buttons2').hide();
		$('.buttons1').hide();
		$('.buttons4').hide();
		$('.buttons5').hide();
		$('.buttons6').hide();
	});
	
	$('#roundtripFlight').click(function() {
		$('.buttons').show();
		$('.hotelOnlyBtn').hide();
		$('.buttons2').hide();
		$('.buttons1').hide();
		$('.buttons4').hide();
		$('.buttons5').hide();
		$('.buttons6').hide();
	});


    //hotel only button
    $('#hoteltrip').click(function() {
        $('.buttons').hide();
        $('.buttons5').hide();
        $('.buttons4').hide();
        $('.hotelOnlyBtn').show();
        $('.buttons2').hide();
        $('.buttons1').hide();

    });

    //hotel only button
    $('#hotelOnly').click(function() {
        $('.buttons').hide();
        $('.buttons5').hide();
        $('.buttons4').hide();
        $('.hotelOnlyBtn').show();
        $('.buttons2').hide();
        $('.buttons1').hide();
        

    });

    $('#vacPackages').click(function() {
        $('.buttons').hide();
        $('.buttons4').hide();
        $('.buttons5').hide();
        $('.buttons1').show();
        $('.buttons2').hide();
        $('.hotelOnlyBtn').hide();
        $('.buttons6').hide();

    });

    $('#roundTrip').change(function() {

        if ($('#roundTrip').attr('checked')) {
            $('.buttons1').show();
            $('.buttons').hide();
            $('.buttons2').hide();
            $('.hotelOnlyBtn').hide();
            $('.buttons4').hide();
            $('.buttons5').hide();
            $('.buttons6').hide();
        }

    });
    $('#multiDestination').change(function() {
        if ($('#multiDestination').attr('checked')) {
            $('.buttons2').show();
            $('.hotelOnlyBtn').hide();
            $('.buttons1').hide();
            $('.buttons4').hide();
            $('.buttons5').hide();
            $('.buttons').hide();
            $('.buttons6').hide();
        }
    });

    //hotel only button
    $('#multipleDestin').click(function() {
        if ($('#multipleDestin').attr('checked')) {
            $('.buttons').hide();
            $('.buttons5').hide();
            $('.buttons4').hide();
            $('.hotelOnlyBtn').show();
            $('.buttons2').hide();
            $('.buttons1').hide();
            
        }
    });

    $('#multipleDestin2').click(function() {
        if ($('#multipleDestin2').attr('checked')) {
            $('.buttons5').show();
            $('.hotelOnlyBtn').hide();
            $('.buttons2').hide();
            $('.buttons1').hide();
            $('.buttons4').hide();
            $('.buttons').hide();
            $('.buttons6').hide();
        }
    });

</script>




<!-- Share this -->
<script type="text/javascript">var switchTo5x=true;</script>
<script type="text/javascript" src="http://w.sharethis.com/button/buttons.js"></script>
<script type="text/javascript">stLight.options({publisher: "5a754d0b-d2d8-4590-9e63-9e225a2ccd76"});</script>

<!-- Booking Search -->
<script src="<%=request.getContextPath()%>/res/js/booking.js" type="text/javascript" defer="defer"></script>

<script src="<%=request.getContextPath()%>/res/js/jquery.dd.js" type="text/javascript" defer="defer"></script>
<script src="<%=request.getContextPath()%>/res/js/jquery.dd.min.js" type="text/javascript" defer="defer"></script>
<script src="<%=request.getContextPath()%>/res/js/watermark.js" type="text/javascript" defer="defer"></script>
<script src="<%=request.getContextPath()%>/res/js/jquery.reveal.js" type="text/javascript" defer="defer"></script>
<script type="text/javascript" defer="defer"> 
    $(document).ready(function(){ 
        $('a[data-dk-dropdown-value=more]').click(function(e){ 
            $('.roomRules').hide(); 
            e.preventDefault(); 
            $('#myModal').reveal(); 
            setTimeout(function(){ 
                $('a[data-dk-dropdown-value=more]').parents('.dk_container').children('.dk_toggle').children('.dk_label').text('1'); 
                $('a[data-dk-dropdown-value=more]').parent().removeClass('dk_option_current').parent().children().first().addClass('dk_option_current'); 
            },0); 
        }) 
    }); 
</script> 
<script src="<%=request.getContextPath()%>/res/js/jquery.roomTrack.js" type="text/javascript" defer="defer"></script>
<script src="<%=request.getContextPath()%>/res/js/jquery.airAutoComplete.js" type="text/javascript" defer="defer"></script>
<script src="<%=request.getContextPath()%>/res/js/jquery.extrasApp.js" type="text/javascript" defer="defer"></script>


<script defer="defer" type="text/javascript">
    $(document).ready(function() {
        try {
            $("#webmenu").msDropDown();
        } catch(e) {
//alert(e.message);
        }
    });
</script>

