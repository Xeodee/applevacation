<link type="text/css" rel="stylesheet" href="${url.context}/applevacation/res/css/datepicker.css" />

<div id="breadcrumbs" class="gradient">
	<ul>
		<li><a href="#">Home</a></li>
		<li><a href="#">advanced booking search</a></li>
	</ul>
</div>

<div id="content-container">
    <!-- Start Content Center -->
		<div class="content-center" id="Booking_Search">
        <!-- Wide Content Container -->
			<div class="wide-content">
            <!-- Container Header -->
				<div class="wc-header corner-top gradient-solid gradient">
					<div class="details clearfix">
						<h1>Advanced Booking Search</h1>                    
					</div>
                      <!-- Container Nav -->
                      <div class="wc-nav gradient-solid gradient clearfix">
                          <ul class="clearfix">
                              <li class="first current" onclick="advancedTab_clicked('vacation',this)"><a id="vacPackages">Vacation Packages</a></li>
                              <li onclick="advancedTab_clicked('hotel',this)"><a id="hotelOnly">Hotel Only</a></li>
                              <li onclick="advancedTab_clicked('flight',this)"><a id="flightOnly">Flight Only</a></li>
                          </ul>
                      </div>
                  </div>


                <div class="content border-bottom padding-both corner-bottom gradient-transparent booking-confirmation">

					<div id="vacationAndHotelAdvanced">



						<div id="hotelOnlyAdvanced" style="display:none;" class="advanced-booking-search clearfix">
							<h3 class="label-large-orange">Hotel</h3>
                            <p class="errorMsg2" >Please fill out the missing fields.</p>
							<div class="hotel-select form clearfix">
								<div class="options left">
									<p class="first"><input type="radio" id="hoteltrip" name="hoteltrip" class="radio" value="singleDestin" checked onclick="switchHotelTripType(this)"><span>Single Destination</span></p>
									<p><input type="radio" name="hoteltrip" id="multipleDestin" class="radio" value="multipleDestin" onclick="switchHotelTripType(this)"><span>Multiple Destinations</span></p>
								</div>
							</div>
							<div id="hotelDestination0" class="filter-row">
								<h4>Destination</h4>
								<div class="filter-block view-all">
									<h6>going to</h6>
									<a href="">view all</a>
									<input class="inner-shadow" id="going-to-hotel" placeholder="Las Vegas, NV"/>
								</div>
								<div class="filter-block">
									<h6>hotel brand</h6>
									<div class="filter-dropdown">
										<select name="travel-to" class="styled select">
											<option>show me all</option>
											<option>hotel brand 1</option>
											<option>hotel brand 2</option>
											<option>hotel brand 3</option>
										</select>
									</div>
								</div>
								<div class="filter-block">
									<div class="narrowdatepicker left">
										<span class="left label">Checking In</span>
										<div class="clearfix"></div>
										<input class="datepicker left" type="text" id="check-in-hotel" placeholder="mm/dd/yyyy" />
									</div>
									<div class="narrowdatepicker right">
										<span class="left label">Checking Out</span>
										<div class="clearfix"></div>
										<input class="datepicker left" type="text" id="check-out-hotel" placeholder="mm/dd/yyyy" />
									</div>
								</div>
							</div>
							<div id="hotelDestination1" class="filter-row" style="display:none">
								<h4>Destination 1</h4>
								<div class="filter-block view-all">
									<h6>going to</h6>
									<a href="">view all</a>
									<input class="inner-shadow" id="going-to-hotel2"/>
								</div>
								<div class="filter-block">
									<h6>hotel brand</h6>
									<div class="filter-dropdown">
										<select name="travel-to" class="styled select">
											<option>show me all</option>
											<option>hotel brand 1</option>
											<option>hotel brand 2</option>
											<option>hotel brand 3</option>
										</select>
									</div>
								</div>
								<div class="filter-block">
									<div class="narrowdatepicker left">
										<span class="left label">Checking In</span>
										<div class="clearfix"></div>
										<input class="datepicker left" type="text" id="check-in-hotel2" placeholder="mm/dd/yyyy" />
									</div>
									<div class="narrowdatepicker right">
										<span class="left label">Checking Out</span>
										<div class="clearfix"></div>
										<input class="datepicker left" type="text" id="check-out-hotel2" placeholder="mm/dd/yyyy" />
									</div>
								</div>
							</div>
							<div class="destination-seperator" style="display:none"></div>
							<div id="hotelDestination2" class="filter-row destination-row" style="display:none">
								<h4>Destination 2</h4>
								<div class="filter-block view-all">
									<h6>going to</h6>
									<a href="">view all</a>
									<input class="inner-shadow" id="going-to-hotel3"/>
								</div>
								<div class="filter-block">
									<h6>hotel brand</h6>
									<div class="filter-dropdown">
										<select name="travel-to" class="styled select">
											<option>show me all</option>
											<option>hotel brand 1</option>
											<option>hotel brand 2</option>
											<option>hotel brand 3</option>
										</select>
									</div>
								</div>
								<div class="filter-block">
									<div class="narrowdatepicker left">
										<span class="left label">Checking In</span>
										<div class="clearfix"></div>
										<input class="datepicker left" type="text" id="check-in-hotel3" placeholder="mm/dd/yyyy" />
									</div>
									<div class="narrowdatepicker right">
										<span class="left label">Checking Out</span>
										<div class="clearfix"></div>
										<input class="datepicker left" type="text" id="check-out-hotel3" placeholder="mm/dd/yyyy" />
									</div>
								</div>
								<a onclick="addMultiHotelDestination(this)" id="add-destination">+ add another destination to your trip <span>(4 max)</span></a>
							</div>
							
							<div class="destination-seperator" style="display:none"></div>
							<div id="hotelDestination3" class="filter-row destination-row" style="display:none">
								<h4>Destination 3</h4>
								<div class="filter-block view-all">
									<h6>going to</h6>
									<a href="">view all</a>
									<input class="inner-shadow"/>
								</div>
								<div class="filter-block">
									<h6>hotel brand</h6>
									<div class="filter-dropdown">
										<select name="travel-to" class="styled select">
											<option>show me all</option>
											<option>hotel brand 1</option>
											<option>hotel brand 2</option>
											<option>hotel brand 3</option>
										</select>
									</div>
								</div>
								<div class="filter-block">
									<div class="narrowdatepicker left">
										<span class="left label">Checking In</span>
										<div class="clearfix"></div>
										<input class="datepicker left" type="text" value="mm/dd/yyyy" />
									</div>
									<div class="narrowdatepicker right">
										<span class="left label">Checking Out</span>
										<div class="clearfix"></div>
										<input class="datepicker left" type="text" value="mm/dd/yyyy" />
									</div>
								</div>
								<a onclick="addMultiHotelDestination(this)" id="add-destination">+ add another destination to your trip <span>(4 max)</span></a>
								<a onclick="removeCurrHotelDestination(this)" class="right remove-destination">- remove this destination</a>
							</div>
							
							<div class="destination-seperator" style="display:none"></div>
							<div id="hotelDestination4" class="filter-row destination-row" style="display:none">
								<h4>Destination 4</h4>
								<div class="filter-block view-all">
									<h6>going to</h6>
									<a href="">view all</a>
									<input class="inner-shadow"/>
								</div>
								<div class="filter-block">
									<h6>hotel brand</h6>
									<div class="filter-dropdown">
										<select name="travel-to" class="styled select">
											<option>show me all</option>
											<option>hotel brand 1</option>
											<option>hotel brand 2</option>
											<option>hotel brand 3</option>
										</select>
									</div>
								</div>
								<div class="filter-block">
									<div class="narrowdatepicker left">
										<span class="left label">Checking In</span>
										<div class="clearfix"></div>
										<input class="datepicker left" type="text" value="mm/dd/yyyy" />
									</div>
									<div class="narrowdatepicker right">
										<span class="left label">Checking Out</span>
										<div class="clearfix"></div>
										<input class="datepicker left" type="text" value="mm/dd/yyyy" />
									</div>
								</div>
								<a onclick="removeCurrHotelDestination(this)" class="right remove-destination">- remove this destination</a>
							</div>
							
						</div>
					
						<div class="row-content clearfix" id="where">
							<h3 class="label-large-orange">Where</h3>
                            <p class="errorMsg">Please fill out the missing fields.</p>
							<div class="inside-content form clearfix">
								<div class="formcolumn left">
									<p class="first"><input type="radio" name="where" class="radio" value="round" checked onclick="switchTripType(this)" id="roundTrip"><span>Round Trip</span></p>
									<p><input type="radio" name="where" class="radio" value="multiple" onclick="switchTripType(this)" id="multiDestination"><span>Multiple Destinations</span></p>
								</div>
								<div class="clearfix"></div>
								<div id="roundTrip_where" style="display:block">
									<div class="formcolumn left">
										<span class="left label">Leaving From</span>
										<span class="right">View All</span><br/>
										<input type="text" class="inner-shadow" id="leaving-from-pack" placeholder="-Select a departure city-">
									</div>	
									<div class="formcolumn left">
										<span class="left label">Going To</span>
										<span class="right">View All</span><br/>
										<input type="text" class="inner-shadow" id="going-to-pack" placeholder="-Select a destination city-">
									</div>	
									<div class="formcolumn left last hascheckbox">
										<p>
											<span class="checkbox custom-checkbox checked"></span>
											<label>Include Nearby Airports</label>
										<p>
									</div>
									
								</div>
								<div id="multiDestination_where" style="display:none">
									<div class="formcolumn left">
										<span class="left label">Leaving From</span>
										<span class="right">View All</span><br/>
										<input type="text" class="inner-shadow" id="leaving-from-multi" placeholder="-Select a departure city-">
									</div>	
									<div class="formcolumn left">							
										<span class="left label">Departing On</span><br/>
										<div class="clearfix"></div>
										<input class="datepicker left" type="text" placeholder="mm/dd/yyyy" id="departing-on-multi" />
										<div class="narrowselect left">
											<select class="select">      
												<option value="0" title="<%=request.getContextPath()%>/res/images/apple_exceptional.png">All Airlines</option>
												<option value="1" title="<%=request.getContextPath()%>/res/images/apple_exceptional.png">2</option>
												<option value="2" title="<%=request.getContextPath()%>/res/images/apple_exceptional.png">3</option>
											 </select>
										</div>
									</div>	
									<div class="formcolumn left last hascheckbox">
										<p>
											<span class="checkbox custom-checkbox checked"></span>
											<label>Include Nearby Airports</label>
										</p>
									</div>
									
									
									<div>
										<div class="formcolumn left">
											<span class="left label">Destination 1</span>
											<div>
                                                <input type="text" class="inner-shadow" id="destination1" placeholder="Destination 1">
											</div>
										</div>	
										<div class="formcolumn left">
											<div class="narrowdatepicker left">
												<span class="left label">Checking In</span>
												<div class="clearfix"></div>
												<input class="datepicker left" type="text" placeholder="mm/dd/yyyy" id="check-in-multi" />
											</div>
											<div class="narrowdatepicker right">
												<span class="left label">Checking Out</span>
												<div class="clearfix"></div>
												<input class="datepicker left" type="text" placeholder="mm/dd/yyyy" id="check-out-multi" style="margin-right:0px;" />
											</div>
										</div>	
										<div class="formcolumn left last">							
											<span class="left label">Travel Between Destinations</span>
											<div>
												<select class="select">      
													<option value="0" title="<%=request.getContextPath()%>/res/images/apple_exceptional.png">I need a flight</option>
													<option value="1" title="<%=request.getContextPath()%>/res/images/apple_exceptional.png">2</option>
													<option value="2" title="<%=request.getContextPath()%>/res/images/apple_exceptional.png">3</option>
												 </select>
											</div>
										</div>	
									</div>
								</div>
								
								<div class="clearfix"></div>
								<div class="formcolumn left">
									<span class="left label">Class</span>
									<div>
										<select class="select">      
											<option value="0" title="<%=request.getContextPath()%>/res/images/apple_exceptional.png">Economy</option>
											<option value="1" title="<%=request.getContextPath()%>/res/images/apple_exceptional.png">2</option>
											<option value="2" title="<%=request.getContextPath()%>/res/images/apple_exceptional.png">3</option>
										 </select>
									</div>
								</div>	
								<div class="formcolumn left">
									<span class="left label">Stops</span>
									<div>
										<select class="select">      
											<option value="0" title="<%=request.getContextPath()%>/res/images/apple_exceptional.png">Non-stop</option>
											<option value="1" title="<%=request.getContextPath()%>/res/images/apple_exceptional.png">2</option>
											<option value="2" title="<%=request.getContextPath()%>/res/images/apple_exceptional.png">3</option>
										 </select>
									</div>
								</div>	
								<div class="formcolumn left last">
									<span class="left label">Airlines</span>
									<div>
										<select class="select">      
											<option value="0" title="<%=request.getContextPath()%>/res/images/apple_exceptional.png">All Airlines</option>
											<option value="1" title="<%=request.getContextPath()%>/res/images/apple_exceptional.png">2</option>
											<option value="2" title="<%=request.getContextPath()%>/res/images/apple_exceptional.png">3</option>
										 </select>
									</div>
								</div>	
							</div>
						</div>
						<div class="row-content" id="where-else" style="display:none">
							<h3 class="label-large-orange">Where Else?</h3>
							<div id="multiDestination2">						
								<div class="inside-content form clearfix noborder" style="padding-bottom:0px;">
									<div class="formcolumn left">
										<span class="left label">Destination 2</span>
										<div>
                                            <input type="text" class="inner-shadow" id="destination2" placeholder="Destination 2">
										</div>
									</div>	
									<div class="formcolumn left">
										<div class="narrowdatepicker left">
											<span class="left label">Checking In</span>
											<div class="clearfix"></div>
											<input class="datepicker left" type="text" id="check-in-multi2" placeholder="mm/dd/yyyy" />
										</div>
										<div class="narrowdatepicker left">
											<span class="left label">Checking Out</span>
											<div class="clearfix"></div>
											<input class="datepicker left" type="text" id="check-out-multi2" placeholder="mm/dd/yyyy" />
										</div>
									</div>	
									<div class="formcolumn left last">							
										<span class="left label">Returning Home On</span><br/>
										<div class="clearfix"></div>
										<input class="datepicker left" type="text" id="returning-home-multi2" placeholder="mm/dd/yyyy" />
										<div class="narrowselect left">
											<select class="select">      
												<option value="0" title="<%=request.getContextPath()%>/res/images/apple_exceptional.png">Anytime</option>
												<option value="1" title="<%=request.getContextPath()%>/res/images/apple_exceptional.png">2</option>
												<option value="2" title="<%=request.getContextPath()%>/res/images/apple_exceptional.png">3</option>
											 </select>
										</div>
									</div>	
									
								</div>						
								<div class="inside-content form clearfix noborder" style="padding-top:0px;">
									<div class="formcolumn left">
										<span class="left label">Class</span>
										<div>
											<select class="select">      
												<option value="0" title="<%=request.getContextPath()%>/res/images/apple_exceptional.png">Economy</option>
												<option value="1" title="<%=request.getContextPath()%>/res/images/apple_exceptional.png">2</option>
												<option value="2" title="<%=request.getContextPath()%>/res/images/apple_exceptional.png">3</option>
											 </select>
										</div>
									</div>	
									<div class="formcolumn left">
										<span class="left label">Stops</span>
										<div>
											<select class="select">      
												<option value="0" title="<%=request.getContextPath()%>/res/images/apple_exceptional.png">Non-stop</option>
												<option value="1" title="<%=request.getContextPath()%>/res/images/apple_exceptional.png">2</option>
												<option value="2" title="<%=request.getContextPath()%>/res/images/apple_exceptional.png">3</option>
											 </select>
										</div>
									</div>	
									<div class="formcolumn left last">
										<span class="left label">Airlines</span>
										<div>
											<select class="select">      
												<option value="0" title="<%=request.getContextPath()%>/res/images/apple_exceptional.png">All Airlines</option>
												<option value="1" title="<%=request.getContextPath()%>/res/images/apple_exceptional.png">2</option>
												<option value="2" title="<%=request.getContextPath()%>/res/images/apple_exceptional.png">3</option>
											 </select>
										</div>
									</div>
									<a id="add-destination" onclick="addMultiDestination()">+ add another destination to your trip <span>(4 max)</span></a>
								</div>
							</div>
							<div id="multiDestination3" style="display:none">						
								<div class="inside-content form clearfix noborder" style="padding-bottom:0px;">
									<div class="formcolumn left">
										<span class="left label">Destination 3</span>
										<div>
                                            <input type="text" class="inner-shadow" value="Destination 3">
										</div>
									</div>	
									<div class="formcolumn left">
										<div class="narrowdatepicker left">
											<span class="left label">Checking In</span>
											<div class="clearfix"></div>
											<input class="datepicker left" type="text" value="mm/dd/yyyy" />
										</div>
										<div class="narrowdatepicker left">
											<span class="left label">Checking Out</span>
											<div class="clearfix"></div>
											<input class="datepicker left" type="text" value="mm/dd/yyyy" />
										</div>
									</div>	
									<div class="formcolumn left last">							
										<span class="left label">Returning Home On</span><br/>
										<div class="clearfix"></div>
										<input class="datepicker left" type="text" value="mm/dd/yyyy" />
										<div class="narrowselect left">
											<select class="select">      
												<option value="0" title="<%=request.getContextPath()%>/res/images/apple_exceptional.png">Anytime</option>
												<option value="1" title="<%=request.getContextPath()%>/res/images/apple_exceptional.png">2</option>
												<option value="2" title="<%=request.getContextPath()%>/res/images/apple_exceptional.png">3</option>
											 </select>
										</div>
									</div>	
									
								</div>						
								<div class="inside-content form clearfix noborder" style="padding-top:0px;">
									<div class="formcolumn left">
										<span class="left label">Class</span>
										<div>
											<select class="select">      
												<option value="0" title="<%=request.getContextPath()%>/res/images/apple_exceptional.png">Economy</option>
												<option value="1" title="<%=request.getContextPath()%>/res/images/apple_exceptional.png">2</option>
												<option value="2" title="<%=request.getContextPath()%>/res/images/apple_exceptional.png">3</option>
											 </select>
										</div>
									</div>	
									<div class="formcolumn left">
										<span class="left label">Stops</span>
										<div>
											<select class="select">      
												<option value="0" title="<%=request.getContextPath()%>/res/images/apple_exceptional.png">Non-stop</option>
												<option value="1" title="<%=request.getContextPath()%>/res/images/apple_exceptional.png">2</option>
												<option value="2" title="<%=request.getContextPath()%>/res/images/apple_exceptional.png">3</option>
											 </select>
										</div>
									</div>	
									<div class="formcolumn left last">
										<span class="left label">Airlines</span>
										<div>
											<select class="select">      
												<option value="0" title="<%=request.getContextPath()%>/res/images/apple_exceptional.png">All Airlines</option>
												<option value="1" title="<%=request.getContextPath()%>/res/images/apple_exceptional.png">2</option>
												<option value="2" title="<%=request.getContextPath()%>/res/images/apple_exceptional.png">3</option>
											 </select>
										</div>
									</div>
									<a id="add-destination" onclick="addMultiDestination()">+ add another destination to your trip <span>(4 max)</span></a>
									<a id="add-destination" class="right" onclick="removeCurrDestination(this)">- remove this destination</span></a>
								</div>
							</div>
							<div id="multiDestination4" style="display:none">						
								<div class="inside-content form clearfix noborder" style="padding-bottom:0px;">
									<div class="formcolumn left">
										<span class="left label">Destination 4</span>
										<div>

                                                <input type="text" class="inner-shadow" value="Destination 4">

										</div>
									</div>	
									<div class="formcolumn left">
										<div class="narrowdatepicker left">
											<span class="left label">Checking In</span>
											<div class="clearfix"></div>
											<input class="datepicker left" type="text" value="mm/dd/yyyy" />
										</div>
										<div class="narrowdatepicker left">
											<span class="left label">Checking Out</span>
											<div class="clearfix"></div>
											<input class="datepicker left" type="text" value="mm/dd/yyyy" />
										</div>
									</div>	
									<div class="formcolumn left last">							
										<span class="left label">Returning Home On</span><br/>
										<div class="clearfix"></div>
										<input class="datepicker left" type="text" value="mm/dd/yyyy" />
										<div class="narrowselect left">
											<select class="select">      
												<option value="0" title="<%=request.getContextPath()%>/res/images/apple_exceptional.png">Anytime</option>
												<option value="1" title="<%=request.getContextPath()%>/res/images/apple_exceptional.png">2</option>
												<option value="2" title="<%=request.getContextPath()%>/res/images/apple_exceptional.png">3</option>
											 </select>
										</div>
									</div>	
									
								</div>						
								<div class="inside-content form clearfix noborder" style="padding-top:0px;">
									<div class="formcolumn left">
										<span class="left label">Class</span>
										<div>
											<select class="select">      
												<option value="0" title="<%=request.getContextPath()%>/res/images/apple_exceptional.png">Economy</option>
												<option value="1" title="<%=request.getContextPath()%>/res/images/apple_exceptional.png">2</option>
												<option value="2" title="<%=request.getContextPath()%>/res/images/apple_exceptional.png">3</option>
											 </select>
										</div>
									</div>	
									<div class="formcolumn left">
										<span class="left label">Stops</span>
										<div>
											<select class="select">      
												<option value="0" title="<%=request.getContextPath()%>/res/images/apple_exceptional.png">Non-stop</option>
												<option value="1" title="<%=request.getContextPath()%>/res/images/apple_exceptional.png">2</option>
												<option value="2" title="<%=request.getContextPath()%>/res/images/apple_exceptional.png">3</option>
											 </select>
										</div>
									</div>	
									<div class="formcolumn left last">
										<span class="left label">Airlines</span>
										<div>
											<select class="select">      
												<option value="0" title="<%=request.getContextPath()%>/res/images/apple_exceptional.png">All Airlines</option>
												<option value="1" title="<%=request.getContextPath()%>/res/images/apple_exceptional.png">2</option>
												<option value="2" title="<%=request.getContextPath()%>/res/images/apple_exceptional.png">3</option>
											 </select>
										</div>
									</div>
									<a id="add-destination" class="right" onclick="removeCurrDestination(this)">- remove this destination</span></a>
								</div>
							</div>
						</div>
						
						<div class="advanced-booking-search clearfix" id="when-block">
							<h3 class="label-large-orange">When</h3>
							<div class="filter-row">
								<div class="filter-block">
									<h6>date type</h6>
									<div class="filter-dropdown">
										<select name="travel-Dates" class="styled select">
											<option value="0" selected="selected">Exact dates</option>
											<option value="1">Exact dates 1</option>
											<option value="2">Exact dates 2</option>
											<option value="3">Exact dates 3</option>
										</select>
									</div>
								</div>
								<div class="filter-block">
									<h6>departing on</h6>
									<div class="filter-block-bottom">
										<input class="datepicker" id="from-when-pack" type="text" placeholder="mm/dd/yy" tabindex="4" />
										<div class="filter-dropdown medium-value">
										<select name="travel-departingTime" class="styled select">
											<option value="0" selected="selected">anytime</option>
											<option value="1">anytime 1</option>
											<option value="2">anytime 2</option>
											<option value="3">anytime 3</option>
										</select>
									</div>
									</div>
								</div>
								<div class="filter-block">
									<h6>returning on </h6>
									<div class="filter-block-bottom">
										<input class="datepicker" id="to-when-pack" type="text" placeholder="mm/dd/yy" tabindex="4" />
										<div class="filter-dropdown medium-value">
											<select name="travel-returningOn" class="styled select">
												<option>anytime</option>
												<option>anytime 1</option>
												<option>anytime 2</option>
												<option>anytime 3</option>
											</select>
										</div>
									</div>
								</div> 
							</div>
						</div>
						
						<div class="row-content" id="rooms">
							<h3 class="label-large-orange">Rooms</h3>
							<div class="inside-content clearfix">
								<div class="formcolumn left">							
									<div class="narrowselect left">
										<span class="left label">Rooms</span><br/>
										<div class="clearfix"></div>
										<select class="select">      
											<option value="1" title="<%=request.getContextPath()%>/res/images/apple_exceptional.png">1</option>
											<option value="2" title="<%=request.getContextPath()%>/res/images/apple_exceptional.png">2</option>
											<option value="3" title="<%=request.getContextPath()%>/res/images/apple_exceptional.png">3</option>
										 </select>
									</div>
									<div class="narrowselect left">
										<span class="left label">Adults</span><br/>
										<div class="clearfix"></div>
										<select class="select">      
											<option value="1" title="<%=request.getContextPath()%>/res/images/apple_exceptional.png">1</option>
											<option value="2" title="<%=request.getContextPath()%>/res/images/apple_exceptional.png">2</option>
											<option value="3" title="<%=request.getContextPath()%>/res/images/apple_exceptional.png">3</option>
										 </select>
									</div>
									<div class="narrowselect left">
										<span class="left label">Children</span><br/>
										<div class="clearfix"></div>
										<select class="select">      
											<option value="1" title="<%=request.getContextPath()%>/res/images/apple_exceptional.png">1</option>
											<option value="2" title="<%=request.getContextPath()%>/res/images/apple_exceptional.png">2</option>
											<option value="3" title="<%=request.getContextPath()%>/res/images/apple_exceptional.png">3</option>
										 </select>
									</div>
								</div>
								<div class="formcolumn left last">							
									<span class="left label">Group Travel</span><br/>
									<div class="clearfix"></div>
									Want to book more than 3 rooms? You’ll need to fill out our group travel booking form and we’ll contact you.
									<a href="#">Submit your group travel request</a>
								</div>								
							</div>
						</div>
						<div class="row-content" id="ratings">
							<h3 class="label-large-orange">Ratings</h3>
							<div class="inside-content clearfix">
								<div class="formcolumn left">
									<span class="left label">Apple Rating</span><a class="about-rating" href="#"></a>
									<div>
										<select class="select">      
											<option value="0" title="<%=request.getContextPath()%>/res/images/apple_exceptional.png">Exceptional</option>
											<option value="1" title="<%=request.getContextPath()%>/res/images/apple_exceptional.png">2</option>
											<option value="2" title="<%=request.getContextPath()%>/res/images/apple_exceptional.png">3</option>
										 </select>
									</div>
								</div>	
								<div class="formcolumn left">
									<span class="left label">Apple User Rating</span><a class="about-rating" href="#"></a>
									<div>
										<select class="select">      
											<option value="0" title="<%=request.getContextPath()%>/res/images/apple_exceptional.png">4.7</option>
											<option value="1" title="<%=request.getContextPath()%>/res/images/apple_exceptional.png">2</option>
											<option value="2" title="<%=request.getContextPath()%>/res/images/apple_exceptional.png">3</option>
										 </select>
									</div>
								</div>	
								<div class="formcolumn left last">
									<span class="left label">Tripadvisor Rating</span><a class="about-rating" href="#"></a>
									<div>
										<select class="select">      
											<option value="0" title="<%=request.getContextPath()%>/res/images/apple_exceptional.png"></option>
											<option value="1" title="<%=request.getContextPath()%>/res/images/apple_exceptional.png">2</option>
											<option value="2" title="<%=request.getContextPath()%>/res/images/apple_exceptional.png">3</option>
										 </select>
									</div>
								</div>	
							</div>
						</div>
						<div class="row-content" id="hotel-type">
							<h3 class="label-large-orange">Hotel Type</h3>
							<div class="inside-content clearfix">
							<p>
								<span class="checkbox custom-checkbox checked"></span>
								<label>All-Inclusive</label>
							</p>
							<p>
								<span class="checkbox custom-checkbox checked"></span>
								<label>Adults Only</label>
							</p>
							</div>
						</div>
						<div class="row-content" id="hotel-amenities">
							<h3 class="label-large-orange">Hotel Amenities</h3>
							<div class="inside-content clearfix">
							<p>
								<span class="checkbox custom-checkbox checked"></span>
								<label>Golf</label>
							</p>
							<p>
								<span class="checkbox custom-checkbox checked"></span>
								<label>Tennis</label>
							</p>
							<p>
								<span class="checkbox custom-checkbox checked"></span>
								<label>Scuba</label>
							</p>
							<p>
								<span class="checkbox custom-checkbox checked"></span>
								<label>Weddings</label>
							</p>
							<p>
								<span class="checkbox custom-checkbox checked"></span>
								<label>Private Parties</label>
							</p>
							<p>
								<span class="checkbox custom-checkbox checked"></span>
								<label>Spa</label>
							</p>
							<p>
								<span class="checkbox custom-checkbox checked"></span>
								<label>Pool</label>
							</p>
							<p>
								<span class="checkbox custom-checkbox checked"></span>
								<label>Casino</label>
							</p>
							</div>
						</div>
						<div class="row-content" id="vacation-activities">
							<h3 class="label-large-orange">Vacation Activities</h3>
							<div class="inside-content clearfix">
							<p>
								<span class="checkbox custom-checkbox checked"></span>
								<label>Hiking</label>
							</p>
							<p>
								<span class="checkbox custom-checkbox checked"></span>
								<label>Dolphin Swim</label>
							</p>
							<p>
								<span class="checkbox custom-checkbox checked"></span>
								<label>Shopping</label>
							</p>
							<p>
								<span class="checkbox custom-checkbox checked"></span>
								<label>Horseback Riding</label>
							</p>
							<p>
								<span class="checkbox custom-checkbox checked"></span>
								<label>Zip-lining</label>
							</p>
							</div>
						</div>
					</div>
					<div id="flightonlyadvanced" class="advanced-booking-search clearfix" style="display:none">
                        <h3 class="label-large-orange">Where &amp; When</h3>
                        <p class="errorMsg3" >Please fill out the missing fields.</p>
                        <div class="filter-row">
                            <div class="formcolumn left">
                                    <p class="first"><input type="radio" name="flightonly" id="roundtripFlight" class="radio flightOnly" value="roundtrip" checked onclick="switchFlightTripType(this)"><span>Round Trip</span></p>
                                    <p><input type="radio" name="flightonly" class="radio" id="multipleDestin2" value="multipleDestin" onclick="switchFlightTripType(this)"><span>Multiple Destinations</span></p>
                            </div>
                        </div>
						
						<div class="Destination-block left" id="flightdestination0">
                            <div class="filter-row">
								<h4>Destination</h4>
                                <div class="filter-block view-all">
                                    <h6>leaving from</h6>
                                    <a href="">view all</a>
                                    <input class="inner-shadow" id="leaving-from-flight"/>
                                </div>
                                <div class="filter-block view-all">
                                    <h6>going to</h6>
                                    <a href="">view all</a>
                                    <input class="inner-shadow" id="going-to-flight"/>
                                </div>
                                <div class="filter-block check-filter">
                            		<input type="checkbox" id="nearby" class="custom-checkbox" tabindex="3" />
									<label for="nearby">Include nearby airpots</label>
                            </div> 
                            </div>
                            <div class="filter-row">
                                <div class="filter-block">
                                    <h6>class</h6>
                                    <div class="filter-dropdown">
                                        <select name="travel-to" class="styled select">
                                            <option>economy</option>
                                            <option>economy 1</option>
                                            <option>economy 2</option>
                                            <option>economy 3</option>
                                        </select>
                                    </div>
                                </div>
                                <div class="filter-block">
                                    <h6>stops</h6>
                                    <div class="filter-dropdown">
                                        <select name="travel-to" class="styled select">
                                            <option>one stop</option>
                                            <option>double stop</option>
                                            <option>triple stop</option>
                                        </select>
                                    </div>
                                </div>
                                <div class="filter-block">
                                    <h6>airlines</h6>
                                    <div class="filter-dropdown">
                                        <select name="travel-to" class="styled select">
                                            <option>All airlines</option>
                                            <option>airlines 1</option>
                                            <option>airlines 2</option>
                                            <option>airlines 3</option>
                                        </select>
                                    </div>
                                </div>
                            </div>
                            <div class="filter-row">
                                <div class="filter-block">
                                    <h6>departing</h6>
                                    <div class="clearfix"></div>
                                    <input class="datepicker left" type="text" id="departing-flight" placeholder="mm/dd/yyyy" />
                                    <div class="narrowselect left">
                                        <select class="select">      
                                            <option value="0" title="<%=request.getContextPath()%>/res/images/apple_exceptional.png">11:55am</option>
                                            <option value="1" title="<%=request.getContextPath()%>/res/images/apple_exceptional.png">12:55am</option>
                                            <option value="2" title="<%=request.getContextPath()%>/res/images/apple_exceptional.png">6:55am</option>
                                         </select>
                                    </div>
                                </div>
                                <div class="filter-block">
									<div class="narrowdatepicker left">
										<span class="left label">returning on</span>
										<div class="clearfix"></div>
										<input class="datepicker left" type="text" id="returning-flight" placeholder="mm/dd/yyyy" />
									</div>
									<div class="narrowdatepicker right">
										<span class="left label"></span>
										<div class="clearfix"></div>
										<input class="datepicker left" type="text" value="mm/dd/yyyy" />
									</div>
								</div>
                            </div>                            
                        </div>
						
                        <div class="Destination-block left" id="flightdestination1" style="display:none">
                            <div class="filter-row">
                                <h4>Destination 1</h4>
                                <div class="filter-block view-all">
                                    <h6>leaving from</h6>
                                    <a href="">view all</a>
                                    <input class="inner-shadow" id="leaving-from-flight2"/>
                                </div>
                                <div class="filter-block view-all">
                                    <h6>going to</h6>
                                    <a href="">view all</a>
                                    <input class="inner-shadow" id="going-to-flight2"/>
                                </div>
                            </div>
                            <div class="filter-row">
                                <div class="filter-block">
                                    <h6>class</h6>
                                    <div class="filter-dropdown">
                                        <select name="travel-to" class="styled select">
                                            <option>economy</option>
                                            <option>economy 1</option>
                                            <option>economy 2</option>
                                            <option>economy 3</option>
                                        </select>
                                    </div>
                                </div>
                                <div class="filter-block">
                                    <h6>stops</h6>
                                    <div class="filter-dropdown">
                                        <select name="travel-to" class="styled select">
                                            <option>one stop</option>
                                            <option>double stop</option>
                                            <option>triple stop</option>
                                        </select>
                                    </div>
                                </div>
                                <div class="filter-block">
                                    <h6>airlines</h6>
                                    <div class="filter-dropdown">
                                        <select name="travel-to" class="styled select">
                                            <option>All airlines</option>
                                            <option>airlines 1</option>
                                            <option>airlines 2</option>
                                            <option>airlines 3</option>
                                        </select>
                                    </div>
                                </div>
                            </div>
                            <div class="filter-row">
                                <div class="filter-block">
                                    <h6>departing on</h6>
                                    <div class="clearfix"></div>
                                    <input class="datepicker left" type="text" id="departing-flight2" placeholder="mm/dd/yyyy" />
                                    <div class="narrowselect left">
                                        <select class="select">      
                                            <option value="0" title="<%=request.getContextPath()%>/res/images/apple_exceptional.png">11:55am</option>
                                            <option value="1" title="<%=request.getContextPath()%>/res/images/apple_exceptional.png">12:55am</option>
                                            <option value="2" title="<%=request.getContextPath()%>/res/images/apple_exceptional.png">6:55am</option>
                                         </select>
                                    </div>
                                </div>
                                <div class="filter-block">
                                    <h6>arriving on</h6>
                                    <div class="clearfix"></div>
                                    <input class="datepicker left" type="text" id="returning-flight2" placeholder="mm/dd/yyyy" />
                                    <div class="narrowselect left">
                                        <select class="select">      
                                            <option value="0" title="<%=request.getContextPath()%>/res/images/apple_exceptional.png">11:55am</option>
                                            <option value="1" title="<%=request.getContextPath()%>/res/images/apple_exceptional.png">12:55am</option>
                                            <option value="2" title="<%=request.getContextPath()%>/res/images/apple_exceptional.png">6:55am</option>
                                         </select>
                                    </div>
                                </div>
                            </div>                            
                        </div>
                        <div class="Destination-block left" id="flightdestination2" style="display:none">
							<div class="destination-seperator"></div>
                            <div class="filter-row">
                                <h4>Destination 2</h4>
                                <div class="filter-block view-all">
                                    <h6>leaving from</h6>
                                    <a href="">view all</a>
                                    <input class="inner-shadow" id="leaving-from-flight3"/>
                                </div>
                                <div class="filter-block view-all">
                                    <h6>going to</h6>
                                    <a href="">view all</a>
                                    <input class="inner-shadow" id="going-to-flight3"/>
                                </div>
                            </div>
                            <div class="filter-row">
                                <div class="filter-block">
                                    <h6>class</h6>
                                    <div class="filter-dropdown">
                                        <select name="travel-to" class="styled select">
                                            <option>economy</option>
                                            <option>economy 1</option>
                                            <option>economy 2</option>
                                            <option>economy 3</option>
                                        </select>
                                    </div>
                                </div>
                                <div class="filter-block">
                                    <h6>stops</h6>
                                    <div class="filter-dropdown">
                                        <select name="travel-to" class="styled select">
                                            <option>one stop</option>
                                            <option>double stop</option>
                                            <option>triple stop</option>
                                        </select>
                                    </div>
                                </div>
                                <div class="filter-block">
                                    <h6>airlines</h6>
                                    <div class="filter-dropdown">
                                        <select name="travel-to" class="styled select">
                                            <option>All airlines</option>
                                            <option>airlines 1</option>
                                            <option>airlines 2</option>
                                            <option>airlines 3</option>
                                        </select>
                                    </div>
                                </div>
                            </div>
                            <div class="filter-row">
                                <div class="filter-block">
                                    <h6>departing on</h6>
                                    <div class="clearfix"></div>
                                    <input class="datepicker left" type="text" id="departing-flight3" placeholder="mm/dd/yyyy" />
                                    <div class="narrowselect left">
                                        <select class="select">      
                                            <option value="0" title="<%=request.getContextPath()%>/res/images/apple_exceptional.png">11:55am</option>
                                            <option value="1" title="<%=request.getContextPath()%>/res/images/apple_exceptional.png">12:55am</option>
                                            <option value="2" title="<%=request.getContextPath()%>/res/images/apple_exceptional.png">6:55am</option>
                                         </select>
                                    </div>
                                </div>
                                <div class="filter-block">
                                    <h6>arriving on</h6>
                                    <div class="clearfix"></div>
                                    <input class="datepicker left" type="text" id="returning-flight3" placeholder="mm/dd/yyyy" />
                                    <div class="narrowselect left">
                                        <select class="select">      
                                            <option value="0" title="<%=request.getContextPath()%>/res/images/apple_exceptional.png">11:55am</option>
                                            <option value="1" title="<%=request.getContextPath()%>/res/images/apple_exceptional.png">12:55am</option>
                                            <option value="2" title="<%=request.getContextPath()%>/res/images/apple_exceptional.png">6:55am</option>
                                         </select>
                                    </div>
                                </div>
                            </div>
							<div class="filter-row">
								<a onclick="addMultiFlightDestination(this);" id="add-destination">+ add another destination to your trip <span>(4 max)</span></a>
                            </div>
                        </div>
                        <div class="Destination-block left" id="flightdestination3" style="display:none">
							<div class="destination-seperator"></div>
                            <div class="filter-row">
                                <h4>Destination 3</h4>
                                <div class="filter-block view-all">
                                    <h6>leaving from</h6>
                                    <a href="">view all</a>
                                    <input class="inner-shadow"/>
                                </div>
                                <div class="filter-block view-all">
                                    <h6>going to</h6>
                                    <a href="">view all</a>
                                    <input class="inner-shadow"/>
                                </div>
                            </div>
                            <div class="filter-row">
                                <div class="filter-block">
                                    <h6>class</h6>
                                    <div class="filter-dropdown">
                                        <select name="travel-to" class="styled select">
                                            <option>economy</option>
                                            <option>economy 1</option>
                                            <option>economy 2</option>
                                            <option>economy 3</option>
                                        </select>
                                    </div>
                                </div>
                                <div class="filter-block">
                                    <h6>stops</h6>
                                    <div class="filter-dropdown">
                                        <select name="travel-to" class="styled select">
                                            <option>one stop</option>
                                            <option>double stop</option>
                                            <option>triple stop</option>
                                        </select>
                                    </div>
                                </div>
                                <div class="filter-block">
                                    <h6>airlines</h6>
                                    <div class="filter-dropdown">
                                        <select name="travel-to" class="styled select">
                                            <option>All airlines</option>
                                            <option>airlines 1</option>
                                            <option>airlines 2</option>
                                            <option>airlines 3</option>
                                        </select>
                                    </div>
                                </div>
                            </div>
                            <div class="filter-row">
                                <div class="filter-block">
                                    <h6>departing on</h6>
                                    <div class="clearfix"></div>
                                    <input class="datepicker left" type="text" value="mm/dd/yyyy" />
                                    <div class="narrowselect left">
                                        <select class="select">      
                                            <option value="0" title="<%=request.getContextPath()%>/res/images/apple_exceptional.png">11:55am</option>
                                            <option value="1" title="<%=request.getContextPath()%>/res/images/apple_exceptional.png">12:55am</option>
                                            <option value="2" title="<%=request.getContextPath()%>/res/images/apple_exceptional.png">6:55am</option>
                                         </select>
                                    </div>
                                </div>
                                <div class="filter-block">
                                    <h6>arriving on</h6>
                                    <div class="clearfix"></div>
                                    <input class="datepicker left" type="text" value="mm/dd/yyyy" />
                                    <div class="narrowselect left">
                                        <select class="select">      
                                            <option value="0" title="<%=request.getContextPath()%>/res/images/apple_exceptional.png">11:55am</option>
                                            <option value="1" title="<%=request.getContextPath()%>/res/images/apple_exceptional.png">12:55am</option>
                                            <option value="2" title="<%=request.getContextPath()%>/res/images/apple_exceptional.png">6:55am</option>
                                         </select>
                                    </div>
                                </div>
                            </div>
							<div class="filter-row">
								<a onclick="addMultiFlightDestination(this);" id="add-destination">+ add another destination to your trip <span>(4 max)</span></a>
								<a onclick="removeCurrFlightDestination(this);" class="right remove-flightdestination">- remove this destination</a>
                            </div>
                        </div>
                        <div class="Destination-block left" id="flightdestination4" style="display:none">
							<div class="destination-seperator"></div>
                            <div class="filter-row">
                                <h4>Destination 4</h4>
                                <div class="filter-block view-all">
                                    <h6>leaving from</h6>
                                    <a href="">view all</a>
                                    <input class="inner-shadow"/>
                                </div>
                                <div class="filter-block view-all">
                                    <h6>going to</h6>
                                    <a href="">view all</a>
                                    <input class="inner-shadow"/>
                                </div>
                            </div>
                            <div class="filter-row">
                                <div class="filter-block">
                                    <h6>class</h6>
                                    <div class="filter-dropdown">
                                        <select name="travel-to" class="styled select">
                                            <option>economy</option>
                                            <option>economy 1</option>
                                            <option>economy 2</option>
                                            <option>economy 3</option>
                                        </select>
                                    </div>
                                </div>
                                <div class="filter-block">
                                    <h6>stops</h6>
                                    <div class="filter-dropdown">
                                        <select name="travel-to" class="styled select">
                                            <option>one stop</option>
                                            <option>double stop</option>
                                            <option>triple stop</option>
                                        </select>
                                    </div>
                                </div>
                                <div class="filter-block">
                                    <h6>airlines</h6>
                                    <div class="filter-dropdown">
                                        <select name="travel-to" class="styled select">
                                            <option>All airlines</option>
                                            <option>airlines 1</option>
                                            <option>airlines 2</option>
                                            <option>airlines 3</option>
                                        </select>
                                    </div>
                                </div>
                            </div>
                            <div class="filter-row">
                                <div class="filter-block">
                                    <h6>departing on</h6>
                                    <div class="clearfix"></div>
                                    <input class="datepicker left" type="text" value="mm/dd/yyyy" />
                                    <div class="narrowselect left">
                                        <select class="select">      
                                            <option value="0" title="<%=request.getContextPath()%>/res/images/apple_exceptional.png">11:55am</option>
                                            <option value="1" title="<%=request.getContextPath()%>/res/images/apple_exceptional.png">12:55am</option>
                                            <option value="2" title="<%=request.getContextPath()%>/res/images/apple_exceptional.png">6:55am</option>
                                         </select>
                                    </div>
                                </div>
                                <div class="filter-block">
                                    <h6>arriving on</h6>
                                    <div class="clearfix"></div>
                                    <input class="datepicker left" type="text" value="mm/dd/yyyy" />
                                    <div class="narrowselect left">
                                        <select class="select">      
                                            <option value="0" title="<%=request.getContextPath()%>/res/images/apple_exceptional.png">11:55am</option>
                                            <option value="1" title="<%=request.getContextPath()%>/res/images/apple_exceptional.png">12:55am</option>
                                            <option value="2" title="<%=request.getContextPath()%>/res/images/apple_exceptional.png">6:55am</option>
                                         </select>
                                    </div>
                                </div>
                            </div>
							<div class="filter-row">
								<a onclick="removeCurrFlightDestination(this);" class="right remove-flightdestination">- remove this destination</a>
                            </div>
                        </div>
					</div>
                </div><!-- /Content -->
            <div class="border-bottom corner-bottom gradient-transparent clearfix" style="margin-top: -6px;">
                <div class="buttons5" style="display: none;">
                    <a class="btn-light-grey floatL" href="#">Return to Homepage</a>
                    <a id="findVacations5" class="btn-light-blue floatR">Find Flights<span class="icon-greenrightarrow"></span></a>

                </div>
                <div class="buttons" style="display: none;">
                    <a class="btn-light-grey floatL" href="#">Return to Homepage</a>
                    <a class="btn-light-blue floatR" id="findVacations0" href="">Find Flights<span class="icon-greenrightarrow"></span></a>
                </div>

                <div class="buttons1">
                    <a class="btn-light-grey floatL" href="#">Return to Homepage</a>
                    <a class="btn-light-blue floatR" id="findVacations1" href="">Find Vacations<span class="icon-greenrightarrow"></span></a>
                </div>
                <div class="buttons2" style="display: none;">
                    <a class="btn-light-grey floatL" href="#">Return to Homepage</a>
                    <a class="btn-light-blue floatR" id="findVacations2" href="">Find Vacations<span class="icon-greenrightarrow"></span></a>
                </div>


                <div class="hotelOnlyBtn" style="display: none;">
                    <a class="btn-light-grey floatL" href="#">Return to Homepage</a>
                    <a class="btn-light-blue floatR" id="findVacations6" href="">Find Hotels<span class="icon-greenrightarrow"></span></a>
                </div>
            </div>
             <!-- /Wide Content -->
				<div class="content-center padding-bottom">
					<div class="border-all corner-all Promo TwoColumn ">
					
						<img alt="prom image" src="<%=request.getContextPath()%>/res/images/4.jpg">        
						<div class="featured"><p>featured hotel</p><h3>dreams cancun riveria</h3></div>
						<a href="">book now<span class="icon-smalllightblue-rightarrow"></span></a>
						<div class="booknow"><p>book now and get <strong>50%</strong> off each room!</p></div>
					</div>

					<div class="border-all corner-all Promo oneColumn floatR gold">
						<img alt="prom image" src="<%=request.getContextPath()%>/res/images/10.jpg">
						<div class="featured"><p>get the</p><h3>av mastercard</h3></div>  
						<div class="AV-Card"><img alt="AV-card" src="<%=request.getContextPath()%>/res/images/11.png"></div>
						<div class="featuring-text"><p>featuring exclusive deals on vacations</p></div>     
						<a href="">apply today <span class="icon-smalllightblue-rightarrow"></span></a>
					</div>            
				</div>
                <div class="content-footer content border-bottom padding-both corner-all gradient-transparent gradient booking-confirmation">
                  <ul>
                      <li class="Questions-text"><p>contact us</p></li>
                      <li class="contact-info"><span class="icon-phone"></span><p>(800) 517-2000</p></li>
                      <li class="timings"><span class="icon-clock"></span><p> <span class="bold">Monday</span> 8am-10pm EST</p></li>
                      <li class="live-chat-text"><span class="icon-chat"></span><a href="#" title="live chat with us now">Live Chat with us now!</a></li>
                      <li class="live-email"><span class="icon-email"></span><a href="#" title="send us an email">Send us an email</a></li>
                  </ul>
             	</div>
                <div class="clear"></div>
            </div>
			
			<div id="b1_15_Departure_Listings" style="display:none">
				<div id="departure-city" class="inner-shadow">
					<div class="wc-nav clearfix">
						<ul class="clearfix">
							<li class="first"><a href="#">Alphabetical View</a></li>
							<li><a href="#"><span class="icon-mapview"></span>Region View</a></li>
							<a class="cancel-btn-region floatR" onclick="toggleRegionPopup(false)">Cancel</a>
						</ul>
					</div>
					<div class="alphabet">
						<a onclick="scrollRegions(0)" class="current">A</a>
						<a onclick="scrollRegions(140)">B</a>
						<a onclick="scrollRegions(240)">C</a>
						<a onclick="scrollRegions(440)">D</a>
						<a onclick="scrollRegions(540)">E</a>
						<a onclick="scrollRegions(640)">F</a>
						<a onclick="scrollRegions(740)">G</a>
						<a onclick="scrollRegions(840)">H</a>
						<a onclick="scrollRegions(940)">I</a>
						<a href="#">J</a>
						<a href="#">K</a>
						<a href="#">L</a>
						<a href="#">M</a>
						<a href="#">N</a>
						<a href="#">O</a>
						<a href="#">P</a>
						<a href="#">Q</a>
						<a href="#">R</a>
						<a href="#">S</a>
						<a href="#">T</a>
						<a href="#">U</a>
						<a href="#">V</a>
						<a href="#">W</a>
						<a href="#">X</a>
						<a href="#">Y</a>
						<a href="#">Z</a>
					</div>
					
					<div id="searcharea" class="corner-all">
						<div class="letterrow clearfix">
							<div class="alpha">A</div>
							<div class="right">
								<a class="left">City Name, MX</a>
								<a class="left">City Name, MX</a>
								<a class="left">City Name, MX</a>
								<a class="left">City Name, MX</a>
								<a class="left">City Name, MX</a>
								<a class="left">City Name, MX</a>
								<a class="left">City Name, MX</a>
								<a class="left">City Name, MX</a>
								<a class="left">City Name, MX</a>
								<a class="left">City Name, MX</a>
								<a class="left">City Name, MX</a>
								<a class="left">City Name, MX</a>
							</div>
						</div>
						<div class="letterrow clearfix">
							<div class="alpha">B</div>
							<div class="right">
								<a class="left">City Name, MX</a>
								<a class="left">City Name, MX</a>
								<a class="left">City Name, MX</a>
								<a class="left">City Name, MX</a>
								<a class="left">City Name, MX</a>
								<a class="left">City Name, MX</a>
							</div>
						</div>
						<div class="letterrow clearfix">
							<div class="alpha">C</div>
							<div class="right">
								<a class="left">City Name, MX</a>
								<a class="left">City Name, MX</a>
								<a class="left">City Name, MX</a>
								<a class="left">City Name, MX</a>
								<a class="left">City Name, MX</a>
								<a class="left">City Name, MX</a>
								<a class="left">City Name, MX</a>
								<a class="left">City Name, MX</a>
								<a class="left">City Name, MX</a>
								<a class="left">City Name, MX</a>
								<a class="left">City Name, MX</a>
								<a class="left">City Name, MX</a>
								<a class="left">City Name, MX</a>
								<a class="left">City Name, MX</a>
								<a class="left">City Name, MX</a>
								<a class="left">City Name, MX</a>
								<a class="left">City Name, MX</a>
								<a class="left">City Name, MX</a>
							</div>
						</div>
						<div class="letterrow clearfix">
							<div class="alpha">D</div>
							<div class="right">
								<a class="left">City Name, MX</a>
								<a class="left">City Name, MX</a>
								<a class="left">City Name, MX</a>
								<a class="left">City Name, MX</a>
								<a class="left">City Name, MX</a>
								<a class="left">City Name, MX</a>
							</div>
						</div>
						<div class="letterrow clearfix">
							<div class="alpha">E</div>
							<div class="right">
								<a class="left">City Name, MX</a>
								<a class="left">City Name, MX</a>
								<a class="left">City Name, MX</a>
								<a class="left">City Name, MX</a>
								<a class="left">City Name, MX</a>
								<a class="left">City Name, MX</a>
							</div>
						</div>
						<div class="letterrow clearfix">
							<div class="alpha">F</div>
							<div class="right">
								<a class="left">City Name, MX</a>
								<a class="left">City Name, MX</a>
								<a class="left">City Name, MX</a>
								<a class="left">City Name, MX</a>
								<a class="left">City Name, MX</a>
								<a class="left">City Name, MX</a>
							</div>
						</div>
						<div class="letterrow clearfix">
							<div class="alpha">G</div>
							<div class="right">
								<a class="left">City Name, MX</a>
								<a class="left">City Name, MX</a>
								<a class="left">City Name, MX</a>
								<a class="left">City Name, MX</a>
								<a class="left">City Name, MX</a>
								<a class="left">City Name, MX</a>
							</div>
						</div>
						<div class="letterrow clearfix">
							<div class="alpha">H</div>
							<div class="right">
								<a class="left">City Name, MX</a>
								<a class="left">City Name, MX</a>
								<a class="left">City Name, MX</a>
								<a class="left">City Name, MX</a>
								<a class="left">City Name, MX</a>
								<a class="left">City Name, MX</a>
							</div>
						</div>
						<div class="letterrow clearfix">
							<div class="alpha">I</div>
							<div class="right">
								<a class="left">City Name, MX</a>
								<a class="left">City Name, MX</a>
								<a class="left">City Name, MX</a>
								<a class="left">City Name, MX</a>
								<a class="left">City Name, MX</a>
								<a class="left">City Name, MX</a>
							</div>
						</div>
						<div class="letterrow clearfix">
							<div class="alpha">J</div>
							<div class="right">
								<a class="left">City Name, MX</a>
								<a class="left">City Name, MX</a>
								<a class="left">City Name, MX</a>
								<a class="left">City Name, MX</a>
								<a class="left">City Name, MX</a>
								<a class="left">City Name, MX</a>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div><!-- / Content Center -->
    </div><!-- / Content Container -->

	<div class="push"></div>
	</div>
<!-- / wrapper closed -->
<div id="background"><img src="<%=request.getContextPath()%>/res/images/bg-unrecognized.jpg" alt="bg-unrecognized" height="" width=""></div>


<script type="text/javascript">
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
            document.location = '${pageContext.request.contextPath}/b1_18_rec_packages_multi.html';
            
            
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
</script>
