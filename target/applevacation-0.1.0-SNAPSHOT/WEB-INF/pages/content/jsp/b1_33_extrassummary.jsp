
<div id="booking-container">
	<div id="b1_33_AV_OK">

		<!-- Start Content Container -->
		<div
			class="selection_header corner-bottom border-all gradient-transparent gradient">
			<h1 class="left">Select Extras</h1>
			<p class="text-right">
				<strong>Total vacation cost is based on your chosen hotel,
					room and flights recommended by Apple Vacations </strong> <br> Pricing
				includes airfare, hotel, transfers and Taxes + Fees
			</p>
			<div class="clearfix"></div>
			<!-- Clear -->
			<div class="options_box">
				<div class="opt hotel checked">
					<div class="title">
						<span class="icon icon-booking-hotel">icon</span> Hotel &amp;
						Rooms
					</div>
					<div class="details">
						<p>
							<strong>Lowest price based on:</strong>
						</p>
						<p id="package">

						</p>
						<a> edit</a>
					</div>
					<!-- end details -->
				</div>
				<!-- end opt -->
				<div class="opt flight checked">
					<div class="title">
						<span class="icon icon-booking-flight">icon</span> Flights
					</div>
					<div class="details">
						<p id="leaving">

						</p>
						<p id="arriving">

						</p>
						<a> edit</a>
					</div>
					<!-- end details -->
				</div>
				<!-- end opt -->
				<div class="opt extras active">
					<div class="title">
						<span class="icon icon-booking-extras">icon</span> Extras
					</div>
					<div class="details">
						<p>
							<strong>Private car</strong><span class="included right">Included</span>
						</p>

						<a> edit</a>
					</div>
					<!-- end details -->
				</div>
				<!-- end opt -->
				<div class="opt travel">
					<div class="rightarrow"></div>
					<div class="title">
						<span class="icon icon-booking-travel">icon</span> Traveler &amp;
						Billing
					</div>
					<div class="details">
						<p>
							<strong id="adults"></strong>
						</p>
						<p>
							<strong id="children"></strong>
						</p>
						<a> edit</a>
					</div>
					<!-- end details -->
				</div>
				<!-- end opt -->
				<div class="clearfix"></div>
				<!-- Clear -->
			</div>
			<!-- end options box -->
			<div class="totalprice-list">
				<p>
					hotel + flight<span class="Price"><span>$</span>1.230.00</span>
				<p class="extra">
					extras<span class="Price"><span>$</span><b id="extrasTotalValue">50.00</b></span>
				</p>
				<p>
					taxes + fees<span class="Price"><span>$</span>140.00</span>
				</p>
			</div>
			<div class="totalprice">
				<p>Lowest Possible Cost:</p>
				<div class="lowestprice">
					<span class="sign">$</span><span id="totalPackagePrice">1,420</span><span class="cents">.50</span>
				</div>
				<!-- end lowest price -->
				<p class="per">Per Person</p>
			</div>
			<!-- end total price -->
			<div class="clearfix"></div>
			<!-- Clear -->
		</div>

		<div class="continue-on corner-bottom gradient-transparent">
			<div class="floatR">
				<p>Done adding extras?</p>
				<a href="${pageContext.request.contextPath}/b1_36_billing_split.html" class="btn-dark-blue floatR">Continue On<span
					class="icon-greenrightarrow"></span></a>
			</div>
			<p>If you need to remove an extra just click the "x" above, if
				you need to make changes click on the name or just scroll down the
				page to the extra. Once you are done just click the continue on
				button.</p>
		</div>

		<div class="clear"></div>
		<div class="content-center">

			<div class="corner-all border-all box-shadow side-bar">
				<span class="label-search"><span class="icon-search-glass"></span>Refine
					Your Search</span>
				<div class="sidebar-slidetoggle">
					<h3>your vacation</h3>
					<div class="your-vacation">
						<p>
							<strong>jun 10 </strong>ord > cun
						</p>
						<p>
							<strong>jun 16 </strong>ord > cun
						</p>
						<a href=""> change vacation dates</a>
					</div>
				</div>
				<div class="sidebar-slidetoggle">
					<h3>price range</h3>
					<div class="price-range-slider">
						<p>
							<label for="amount">Total vacation cost:</label> <input
								type="text" class="amount" />
						</p>
						<div class="slider-range"></div>
					</div>
				</div>
				<div class="sidebar-slidetoggle">
					<h3>
						Apple Rating<span class="icon-question-black"></span>
					</h3>
					<div class="Apple-Rating-Dropdown">
						<select class="select">
							<option value="0" title="<%=request.getContextPath()%>/res/images/apple_exceptional.png">Exceptional
								1</option>
							<option value="1" title="<%=request.getContextPath()%>/res/images/apple_exceptional.png">Exceptional
								2</option>
							<option value="2" title="<%=request.getContextPath()%>/res/images/apple_exceptional.png">Exceptional
								3</option>
							<option value="3" title="<%=request.getContextPath()%>/res/images/apple_exceptional.png">Exceptional
								4</option>
							<option value="4" title="<%=request.getContextPath()%>/res/images/apple_exceptional.png">Exceptional
								5</option>
						</select> <a>show all</a>
					</div>
				</div>
				<div class="sidebar-slidetoggle">
					<h3>hotel actvities</h3>
					<div>
						<ul class="sidebar-check">
							<li><span class="undefined checkbox custom-checkbox"><span
									class="checkbox custom-checkbox" style="display: none;"><span
										class="checkbox custom-checkbox"><input type="checkbox"
											style="display: none;" class="custom-checkbox"
											name="include-me"></span></span></span> water sports(6)</li>
							<li><span class="undefined checkbox custom-checkbox"><span
									class="checkbox custom-checkbox" style="display: none;"><span
										class="checkbox custom-checkbox"><input type="checkbox"
											style="display: none;" class="custom-checkbox"
											name="include-me"></span></span></span> spa 1 (6)</li>
							<li><span class="undefined checkbox custom-checkbox"><span
									class="checkbox custom-checkbox" style="display: none;"><span
										class="checkbox custom-checkbox"><input type="checkbox"
											style="display: none;" class="custom-checkbox"
											name="include-me"></span></span></span>golf 1 (6)</li>
							<li><span class="undefined checkbox custom-checkbox"><span
									class="checkbox custom-checkbox" style="display: none;"><span
										class="checkbox custom-checkbox"><input type="checkbox"
											style="display: none;" class="custom-checkbox"
											name="include-me"></span></span></span> adventure1 (6)</li>
							<li><span class="undefined checkbox custom-checkbox"><span
									class="checkbox custom-checkbox" style="display: none;"><span
										class="checkbox custom-checkbox"><input type="checkbox"
											style="display: none;" class="custom-checkbox"
											name="include-me"></span></span></span> nightlife (6)</li>
						</ul>
					</div>
				</div>
				<div class="sidebar-slidetoggle">
					<h3>resort brands</h3>
					<div>
						<ul class="sidebar-check">
							<li><span class="undefined checkbox custom-checkbox"><span
									class="checkbox custom-checkbox" style="display: none;"><span
										class="checkbox custom-checkbox"><input type="checkbox"
											style="display: none;" class="custom-checkbox"
											name="include-me"></span></span></span> brand name 1(4)</li>
							<li><span class="undefined checkbox custom-checkbox"><span
									class="checkbox custom-checkbox" style="display: none;"><span
										class="checkbox custom-checkbox"><input type="checkbox"
											style="display: none;" class="custom-checkbox"
											name="include-me"></span></span></span> brand name 1(6)</li>
							<li><span class="undefined checkbox custom-checkbox"><span
									class="checkbox custom-checkbox" style="display: none;"><span
										class="checkbox custom-checkbox"><input type="checkbox"
											style="display: none;" class="custom-checkbox"
											name="include-me"></span></span></span> brand name 1(8)</li>
							<li><span class="undefined checkbox custom-checkbox"><span
									class="checkbox custom-checkbox" style="display: none;"><span
										class="checkbox custom-checkbox"><input type="checkbox"
											style="display: none;" class="custom-checkbox"
											name="include-me"></span></span></span> brand name 1(8)</li>
							<li><span class="undefined checkbox custom-checkbox"><span
									class="checkbox custom-checkbox" style="display: none;"><span
										class="checkbox custom-checkbox"><input type="checkbox"
											style="display: none;" class="custom-checkbox"
											name="include-me"></span></span></span> brand name 1(8)</li>
							<li><span class="undefined checkbox custom-checkbox"><span
									class="checkbox custom-checkbox" style="display: none;"><span
										class="checkbox custom-checkbox"><input type="checkbox"
											style="display: none;" class="custom-checkbox"
											name="include-me"></span></span></span> brand name 1(8)</li>
						</ul>
					</div>
				</div>
				<div class="sidebar-slidetoggle">
					<h3>activities for</h3>
					<div>
						<ul class="sidebar-check">
							<li><span class="undefined checkbox custom-checkbox"><span
									class="checkbox custom-checkbox" style="display: none;"><span
										class="checkbox custom-checkbox"><input type="checkbox"
											style="display: none;" class="custom-checkbox"
											name="include-me"></span></span></span> families(4)</li>
							<li><span class="undefined checkbox custom-checkbox"><span
									class="checkbox custom-checkbox" style="display: none;"><span
										class="checkbox custom-checkbox"><input type="checkbox"
											style="display: none;" class="custom-checkbox"
											name="include-me"></span></span></span> couples(6)</li>
							<li><span class="undefined checkbox custom-checkbox"><span
									class="checkbox custom-checkbox" style="display: none;"><span
										class="checkbox custom-checkbox"><input type="checkbox"
											style="display: none;" class="custom-checkbox"
											name="include-me"></span></span></span> adventurers(8)</li>
							<li><span class="undefined checkbox custom-checkbox"><span
									class="checkbox custom-checkbox" style="display: none;"><span
										class="checkbox custom-checkbox"><input type="checkbox"
											style="display: none;" class="custom-checkbox"
											name="include-me"></span></span></span> culture seekers(8)</li>
						</ul>
					</div>
				</div>
			</div>

			<div
				class="narrow-content corner-all border-all floatR gradient-transparent-blue">
				<div class="results-count-row">
					<div class="hotel-available">
						<span>extras available</span> <span class="hotels-count">0</span>
					</div>
				</div>
				<div class="total-vacation-security">
					<h3 class="label-large-orange">Total Vacation Security</h3>

					<div class="corner-all" style="border: solid 1px #cdcdcd;">
						<div style="padding: 20px;">
							<p class="floatR"
								style="width: 500px; color: #414042; font-size: 13px;">
								Lorem ipsum dolor carpe sit amet dium upsilon phit beta
								consecuter. Carpi tieus orem ipsum dolor carpe sit amet dium met
								upsilon phit beta consecuter carpe disum upsilone smet isumelina
								chitmeinso. <a href="#" class="extraDetails">Learn more &raquo; </a>
							</p>
							<p style="color: #0086ee; font-size: 18px;">AV-OK</p>
							<h4>Total Vacation Security</h4>
							<div class="clearfix"></div>
						</div>
						<div style="border-top: solid 1px #cdcdcd;">
							<div
								style="width: 600px; display: inline-block; float: left; padding: 20px; border-right: solid 1px #cdcdcd;">
								<div class="floatL" style="width: 180px; display: inline-block;">
									<h4>Select Your Coverage</h4>
									<p style="color: #d23914; font-size: 12px; font-weight: bold;">First
										kid FREE with two adults!</p>
								</div>
								<div class="filter-dropdown small-value floatL">
									Adults(13+) <select name="travel-to" class="styled select">
										<option>Year</option>
										<option>1</option>
										<option>2</option>
										<option>3</option>
									</select>
								</div>
								<div class="filter-dropdown small-value floatL">
									Kids(0-12) <select name="travel-to" class="styled select">
										<option>Year</option>
										<option>1</option>
										<option>2</option>
										<option>3</option>
									</select>
								</div>
								<div class="clearfix"></div>
								<br /> <br />
								<table class="av-ok">
									<tr>
										<th>&nbsp;</th>
										<th>Adult 1</th>
										<th>Adult 2</th>
										<th>Adult 3</th>
										<th>Kid 1</th>
										<th>Kid 2</th>
									</tr>
									<tr class="yellow-row">
										<td>AV-OK</td>
										<td><span class="checkbox custom-checkbox"><input
												type="checkbox" class="custom-checkbox" id="nearby"
												style="display: none;"></span><br />+$49.99</td>
										<td><span class="checkbox custom-checkbox"><input
												type="checkbox" class="custom-checkbox" id="nearby"
												style="display: none;"></span><br />+$49.99</td>
										<td><span class="checkbox custom-checkbox"><input
												type="checkbox" class="custom-checkbox" id="nearby"
												style="display: none;"></span><br />+$49.99</td>
										<td><span class="checkbox custom-checkbox"><input
												type="checkbox" class="custom-checkbox" id="nearby"
												style="display: none;"></span><br />FREE</td>
										<td><span class="checkbox custom-checkbox"><input
												type="checkbox" class="custom-checkbox" id="nearby"
												style="display: none;"></span><br />+$29.99</td>
									</tr>
									<tr class="blue-row">
										<td>Cash Back<br />
											<p
												style="color: #d23914; text-transform: uppercase; font-size: 10px;">UPGRADE</p></td>
										<td style="background-color: #cae7f8;"><span
											class="checkbox custom-checkbox"><input
												type="checkbox" class="custom-checkbox" id="nearby"
												style="display: none;"></span><br />+$20.00</td>
										<td><span class="checkbox custom-checkbox"><input
												type="checkbox" class="custom-checkbox" id="nearby"
												style="display: none;"></span><br />+$20.00</td>
										<td><span class="checkbox custom-checkbox"><input
												type="checkbox" class="custom-checkbox" id="nearby"
												style="display: none;"></span><br />+$20.00</td>
										<td><span class="checkbox custom-checkbox"><input
												type="checkbox" class="custom-checkbox" id="nearby"
												style="display: none;"></span><br />+$20.00</td>
										<td><span class="checkbox custom-checkbox"><input
												type="checkbox" class="custom-checkbox" id="nearby"
												style="display: none;"></span><br />+$20.00</td>
									</tr>
								</table>
							</div>
							<div class="total-price-wrapper">
								<div class="vacation-price-details-div">
									<p class="price">
										<b>+&nbsp;</b>$<b>119</b>.98
									</p>
									<p class="inline-block">Total</p>
								</div>
							</div>
							<div class="clearfix"></div>
						</div>
					</div>
					<div class="add-it-wrapper floatR">
						<p class="floatL">
							<span class="total-text">NEW TOTAL WILL BE: </span><span
								class="total">$1,820.50</span>
						</p>
						<a class="btn-light-blue floatR" id="add-it"><span
							class="icon-checked floatL">&nbsp;</span>Add It</a>
					</div>
					<div class="clearfix"></div>
				</div>
			</div>
          <div id="extras">

          </div>
		</div>


	</div>
</div>

<!-- Extra Details Modal -->
<div class="booking-alert reveal-modal" id="extraDetails">
	<div class="about-alert-booking-extra corner-all  border-all">
        <span class="icon-popupclose close-reveal-modal"></span>
        <h1 class="gradient corner-top">Cancun Dolphin Swim</h1>
        <div class="content">
        
        <div class="booking-extra-detials-left">
			<b>Vacation Extra Overview</b>
            <p>Lorem ipsum dalor sit amet. Lorem ipsum dalor sit amet. Lorem ipsum dalor sit amet. Lorem ipsum dalor sit amet. Lorem ipsum. Lorem i[sum dalor sit amet. Lore, ipsum dalor sit amet. Lorem ipsum dolphins.</p>
           
           
           <div class="booking-extra-main-photo"><img src="<%=request.getContextPath()%>/res/images/booking-extra-main-photo.png" width="100%" height="50%" /></div>
           <div class="booking-extra-small-photo booking-extra-small-photo-active"><img src="<%=request.getContextPath()%>/res/images/booking-extra-small-photo.png" width="100%" height="100%" /></div>
           <div class="booking-extra-small-photo"><img src="<%=request.getContextPath()%>/res/images/booking-extra-small-photo.png" width="100%" height="100%" /></div>
           <div class="booking-extra-small-photo"><img src="<%=request.getContextPath()%>/res/images/booking-extra-small-photo.png" width="100%" height="100%" /></div>
           <div class="booking-extra-small-photo"><img src="<%=request.getContextPath()%>/res/images/booking-extra-small-photo.png" width="100%" height="100%" /></div>
           <div class="booking-extra-small-photo booking-extra-small-photo-play">
           
           <a href="#" class="" title="play video"><img src="<%=request.getContextPath()%>/res/images/booking-extra-small-photo-play.png" width="62" height="38" border="0" style="background:URL(<%=request.getContextPath()%>/res/images/booking-extra-small-photo.png) center center; position:absolute;" /></a>
           
           <img src="<%=request.getContextPath()%>/res/images/booking-extra-small-photo.png" width="100%" height="100%" /></div>
           <div class="booking-extra-small-photo"><img src="<%=request.getContextPath()%>/res/images/booking-extra-small-photo.png" width="100%" height="100%" /></div>
           
           
       </div>
       
       <div class="booking-extra-white-box corner-all">
       
		<div class="booking-white-image-div activity-rating-icon"></div>
       
       <ul>
       <li>ACTIVIITY RATING:</li>
       <li><strong>4.5</strong></li>
       <li>Physical Stress level</li>
       <li><strong>Mid to High</strong></li>
       </ul>
       
       <div class="booking-extra-white-devider"></div>
       
       <div class="booking-white-image-div whos-this-icon"></div>
       
       <ul>
      <li>WHO IS THIS FOR?</li>
       <li><strong>Adult & Children(14+)</strong></li>
       <li>Signed consent required for those under 14 years of age.</li>
       </ul>
       
       <div class="booking-extra-white-devider"></div>
       
       <div class="booking-white-image-div duration-icon"></div>
       
       <ul>
       <li>DURATION:</li>
       <li><strong>Full Day</strong></li>
       <li>2 Hour Total Time</li>
       <li><strong>4 Hour Total Transit Time</strong></li>
       </ul>

       <div class="booking-extra-white-devider"></div>
       
       <div class="booking-white-image-div whats-included-icon"></div>
       
       <ul>
       <li>WHAT'S INCLUDED:</li>
       <li><strong>Round Trip Transportation</strong></li>
       <li><strong>Lunch</strong></li>
       <li><strong>Snack</strong></li>
       <li><strong>Snorkel</strong></li>
       </ul>
       
       
       </div><!-- End of Booking Extra White Box Div -->
       
       
       <div class="booking-extra-bottom">
       
				<div class="booking-extra-option-single">       
       			<p class="left block" style="width:100%; margin:11px 3% 0px 0px; position:relative">
                <label>Schedule for:</label>
                <span class="icon-calendar schedule-calendar-icon"></span>
                <select class="select">
					<option value="1">Sat, Jun 13</option>
					<option value="2">Sat, Jun 14</option>
					<option value="3">Sat, Jun 15</option>
					<option value="4">Sat, Jun 16</option>
				</select>
                </p>
                
                </div><!-- End of Booking Extra Option Single Div -->
                
        		<div class="booking-extra-option-group">
        
        		<p class="left block" style="width:100%; margin:11px 3% 0px 0px;">
                <label>Adults</label>
                <select class="select">
					<option value="1">1</option>
					<option value="2">2</option>
					<option value="3">3</option>
					<option value="4">4</option>
				</select>
                </p>
                <p class="left block" style="width:100%; margin-right:3%;">
                <label>Children</label>
                <select class="select">
					<option value="1">1</option>
					<option value="2">2</option>
					<option value="3">3</option>
					<option value="4">4</option>
				</select>
                </p>
                
                </div><!-- End of Booking Extra Option Group Div -->
                
                
                
                <div class="booking-extra-subtotal-div">
                
                
                <span class="booking-sub-plus">+</span>
                <span class="booking-sub-dollar-sign">$</span>
                <span class="booking-sub-dollar">50</span>
                <span class="booking-sub-cent">.00</span>
                <span class="booking-sub-per-adult">PER ADULT</span>
                
                
       			<span class="booking-sub-plus">+</span>
                <span class="booking-sub-dollar-sign">$</span>
                <span class="booking-sub-dollar">1,820</span>
                <span class="booking-sub-cent">.50</span>
                <span class="booking-sub-per-adult">PER ADULT</span>
                
                
                </div>
                
                <div class="booking-extra-total-div">
                
                <span class="booking-total-total">TOTAL:</span>
				<span class="booking-total-plus">+</span>
                <span class="booking-total-dollar-sign">$</span>
                <span class="booking-total-dollar">1,820</span>
                <span class="booking-total-cent">.50</span>

                
                </div>
                
                
                
                
                
       
       </div><!-- End of Booking extra bottom -->
       
       <a href="#" class="add-extra-btn btn-light-blue" title="Add Extra">ADD extra</a>
       <a href="#" class="no-thanks-cancel" title="no thanks canel">NO THANKS, CANEL</a>
       
       
       </div>
    </div>
</div>

<div class="push"></div>
</div>
<!-- / wrapper closed -->
<div id="background"><img src="<%=request.getContextPath()%>/res/images/bg-unrecognized.jpg" alt="bg-unrecognized" height="" width=""></div>

<script type="text/javascript">
    var extrasJSON = [];
    $(document).ready(function(){

        $.blockUI({ message: null });

        $.getJSON('app/packageDetails', function(data) {

            var perPersonPrice = data.response.roomCategory[0].room[0].ratePlan[0].perPersonPrice;
            var fullOccupancyPrice = data.response.roomCategory[0].room[0].ratePlan[0].fullOccupancyPrice;

            $('#package').html(data.response.description + "<span>"+ data.response.roomCategory[0].description +"</span>");

            $('#leaving').html("<strong>"+ $.datepicker.formatDate('M dd', new Date(data.searchData.from_when)) +"</strong> " + data.searchData.from_where +">"+ data.searchData.to_where);
            $('#arriving').html("<strong>"+ $.datepicker.formatDate('M dd', new Date(data.searchData.to_when)) +"</strong> " + data.searchData.to_where +">"+ data.searchData.from_where);

            $('#adults').html(data.searchData.adults +" Adults");
            $('#children').html(data.searchData.kids +" Children");

        });

        $.getJSON('app/extras', function(data) {
            $.unblockUI();
            var fade = 0;

            var extras = 0;


            for ( var i = 0; i < data.response.length; i++ ) {

                var markup = "<div\n" +
                        "    class=\"narrow-content border-all corner-all gradient-transparent gradient floatR row-content-block secondary\"\n" +
                        "    id=\"adventure"+i+"\">\n" +
                        "    <h3 class=\"label-large-orange\">"+ data.response[i].desciption +"</h3>\n";

                for ( var x = 0; x < data.response[i].service.length; x++ ) {
                    if(x == 0){
                        markup += '<div class="row firstRow" data-response="'+i+'" data-service="'+x+'">';
                    } else {
                        markup += '<div class="row" data-response="'+i+'" data-service="'+x+'">';
                    }


                    markup += "     <div class=\"floatL logobox\">\n" +
                            "      <img src=\"<%=request.getContextPath()%>/res/images/b1_33_thumb3.png\">\n" +
                            "     </div>\n" +
                            "     <div class=\"floatL description\">\n" +
                            "      <h4>"+ data.response[i].service[x].name +"</h4>\n" +
                            "      <p>No description available</p>\n" +
                            "      <p>\n" +
                            "       <a href=\"#\">Learn more &gt;</a>\n" +
                            "      </p>\n" +
                            "     </div>\n" +
                            "     <div class=\"row-form floatL\">\n" +
                            "      <div class=\"schedule-for small floatL\">\n" +
                            "       Schedule for:\n" +
                            "       <p>\n" +
                            "        <input class=\"datepicker hasDatepicker\" type=\"text\" id=\"dp1363299966952\">\n" +
                            "       </p>\n" +
                            "      </div>\n" +
                            "      <div class=\"small floatL\">\n" +
                            "       Adults: <div class=\"dk_container\" id=\"dk_container_travel-to\" tabindex=\"\"><a class=\"dk_toggle\" style=\"width: 34px;\"><span class=\"dk_label {{ class }}\">1</span></a><div class=\"dk_options\"><ul class=\"dk_options_inner\"><li class=\"dk_option_current option\"><a data-dk-dropdown-value=\"1\">1</a></li><li class=\" option\"><a data-dk-dropdown-value=\"2\">2</a></li><li class=\" option\"><a data-dk-dropdown-value=\"3\">3</a></li></ul></div></div><select name=\"travel-to\" class=\"styled select\" style=\"display: none;\">\n" +
                            "        <option>1</option>\n" +
                            "        <option>2</option>\n" +
                            "        <option>3</option>\n" +
                            "       </select>\n" +
                            "      </div>\n" +
                            "      <div class=\"small floatL\">\n" +
                            "       Children: <div class=\"dk_container\" id=\"dk_container_travel-to\" tabindex=\"\"><a class=\"dk_toggle\" style=\"width: 34px;\"><span class=\"dk_label {{ class }}\">1</span></a><div class=\"dk_options\"><ul class=\"dk_options_inner\"><li class=\"dk_option_current option\"><a data-dk-dropdown-value=\"1\">1</a></li><li class=\" option\"><a data-dk-dropdown-value=\"2\">2</a></li><li class=\" option\"><a data-dk-dropdown-value=\"3\">3</a></li></ul></div></div><select name=\"travel-to\" class=\"styled select\" style=\"display: none;\">\n" +
                            "        <option>1</option>\n" +
                            "        <option>2</option>\n" +
                            "        <option>3</option>\n" +
                            "       </select>\n" +
                            "      </div>\n" +
                            "      <div class=\"clearfix\"></div>\n" +
                            "     </div>\n" +
                            "     <div class=\"vacation-price-details-div has-button\">\n" +
                            "      <p class=\"price\">\n" +
                            "       <b>+&nbsp;</b>$<b>"+ data.response[i].service[x].adultPrice +"</b>\n" +
                            "      </p>\n" +
                            "      <p class=\"inline-block\">Per Person</p>\n" +
                            "      <a class='btn-light-grey floatR addExtrasPackage' onclick='addExtrasPackage(this,"+i+","+x+")'>Add It</a>" +
                            "     </div>\n" +
                            "     <div class=\"clearfix\"></div>\n" +
                            "    </div>";


                }
                extras = extras + data.response[i].service.length;

                markup += "    <a href=\"#\" class=\"back-to-top\">Back to Top</a>\n" +
                        "   </div>\n";


                $('#extras').append(markup).hide().fadeIn(fade);
                fade = fade + 1000;
            }

            var complete = "   <div\n" +
                    "    class=\"narrow-content border-all corner-all gradient-transparent gradient floatR\">\n" +
                    "    <div class=\"complete-booking-wrapper floatR\">\n" +
                    "     <p class=\"floatL\">\n" +
                    "      <span class=\"total-text\">NEW TOTAL WILL BE: </span><span\n" +
                    "       class=\"total\">$1,620.50</span>\n" +
                    "     </p>\n" +
                    "     <a id=\"complete-booking\" class=\"btn-light-blue floatR\" href=\"${pageContext.request.contextPath}/b1_36_billing_split.html\">Complete\n" +
                    "      Booking<span class=\"icon-greenrightarrow floatR\"></span>\n" +
                    "     </a>\n" +
                    "    </div>\n" +
                    "   </div>";

            $('#extras').append(complete);

            $('.hotels-count').text(extras.toString());
        });
    });
</script>