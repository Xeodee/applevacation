<div id="booking-container">
<div class="selection_header corner-bottom border-all gradient-transparent gradient">
	<h1 class="left">Select Hotel &amp; Room</h1>
	<p class="text-right"><strong>Lowest possible price is based on hotel, room and flights recommended by Apple Vacations.</strong> <br /> Pricing includes airfare, hotel, transfers and Taxes + Fees</p>
	<div class="clearfix"></div><!-- Clear -->
	<div class="options_box">
		<div class="opt active hotel">
            <div class="title"><span class="icon icon-booking-hotel">icon</span> Hotel &amp; Rooms</div>
            <div class="details">
                <p class="black">Lowest price based on:</p>
                <p>Dreams Cancun  Resort <br />+ Spa <span>Deluxe Ocean Front Room</span></p>
            </div> <!-- end details -->
    	</div> <!-- end opt -->
    	<div class="opt flight">
    		<div class="title"><span class="icon icon-booking-flight">icon</span> Flights</div>
			<div class="details">
                <p><strong>Jun 10</strong> ORD > CUN</p>
                <p><strong>Jun 16</strong> CUN > ORD</p>
                <a>	edit</a>
        	</div> <!-- end details -->
    	</div> <!-- end opt -->
    	<div class="opt extras">
    		<div class="title"><span class="icon icon-booking-extras">icon</span> Extras</div>
				<div class="details">
        		<p><strong>None</strong></p>
         		<a>	edit</a>
        	</div> <!-- end details -->
    	</div> <!-- end opt -->
    	<div class="opt travel">
    		<div class="rightarrow" >
            
            </div>
    		<div class="title"><span class="icon icon-booking-travel">icon</span> Traveler &amp; Billing </div>
            <div class="details">
                <p><strong>2 Adults</strong></p>
                <p><strong>2 Children</strong></p>
                <a>	edit</a>
            </div> <!-- end details -->
    	</div> <!-- end opt -->
		<div class="clearfix"></div><!-- Clear -->
	</div> <!-- end options box -->
	<div class="totalprice">
		<p>Lowest Possible Price:</p>
		<div class="lowestprice">
    		<span class="sign">$</span>1,420<span class="cents">.50</span> 
    	</div> <!-- end lowest price -->
		<p class="per">Per Person</p>
	</div> <!-- end total price -->
	<div class="clearfix"></div><!-- Clear -->
</div> <!-- end selection header -->
<div class="select-multiple-rooms">
   	<div class="select-multiple-rooms-Leftcontainer">
		<h3 class="label-large-orange">Select Multiple Rooms</h3>
        <h5>You are booking 3 rooms for this trip.</h5>
        <span class="RoomCheck"><span class="checkbox custom-checkbox"><input type="checkbox" name="include-me" class="custom-checkbox" style="display: none;"/></span> All rooms same type</span>
	</div>
    <ul class="room-list">
         <li>
         	<strong class="room-num">Room 1</strong>
         	<div class="PriceLine"><div class="Price-block">+<p class="price">$<b>519</b>.99 </p></div><p class="inline-block">PER PERSON</p></div>
            <div class="RoomsChange"><strong>Deluxe Ocean Front Room</strong><a href="">Change</a></div>
            <p>2 Adults</p>
        </li>
         <li>
        	<strong class="room-num">Room 1</strong>
            <div class="PriceLine"><div class="Price-block">+<p class="price">$<b>519</b>.99 </p></div><p class="inline-block">PER PERSON</p></div>
            <div class="RoomsChange"><strong>Deluxe Ocean Front Room</strong><a href="">Change</a></div>
            <p>2 Adults</p>
        </li>
         <li class="active">
        	<strong class="room-num">Room 1</strong>
            <div class="PriceLine"><div class="Price-block">+<p class="price">$<b>519</b>.99 </p></div><p class="inline-block">PER PERSON</p></div>
            <div class="RoomsChange Select-room-type-text"><strong>select room type below</strong></div>
            <p>2 Adults and 2 children</p>
        </li>
     </ul>
</div>

<!-- Start Content Container -->
<div id="content-container" class="container-content">
	<div class="content-center">

<div class="corner-all border-all box-shadow side-bar gradient">
	<span class="label-search"><span class="icon-search-glass"></span>Refine Your Search</span>
    <div class="sidebar-slidetoggle">
        <h3>your vacation</h3>
        <div class="your-vacation">
        	<p><strong>jun 10 </strong>ord > cun</p>
            <p><strong>jun 16 </strong>ord > cun</p>
            <a href=""> change vacation dates</a>
        </div>
    </div>
    <div class="sidebar-slidetoggle">
        <h3>price range</h3>
        <div class="price-range-slider">
            <p>
                <label for="amount">Total vacation cost:</label>
                <input type="text" class="amount"  />
            </p>
            <div class="slider-range"></div>
        </div>
    </div>
    <div class="sidebar-slidetoggle">
        <h3>Apple Rating<span class="icon-question-black"></span></h3>
        <div class="apple-rating"> 
            <select id="webmenu" name="webmenu">      
                <option value="Luxurious0" data-image="<%=request.getContextPath()%>/res/images/red-apple-icon.png">Luxurious </option>
                <option value="Luxurious1" data-image="<%=request.getContextPath()%>/res/images/red-apple-icon.png">Luxurious1</option>
                <option value="Luxurious2" data-image="<%=request.getContextPath()%>/res/images/red-apple-icon.png">Luxurious2</option>
                <option value="Luxurious3" data-image="<%=request.getContextPath()%>/res/images/red-apple-icon.png">Luxurious3</option>
                <option value="Luxurious4" data-image="<%=request.getContextPath()%>/res/images/red-apple-icon.png">Luxurious4</option>
            </select>
            <a href="">show all</a>
        </div>
    </div>
    <div class="sidebar-slidetoggle">
        <h3>hotel actvities</h3>
        <div>
            <ul  class="sidebar-check">
                <li><span class="undefined checkbox custom-checkbox"><span class="checkbox custom-checkbox" style="display: none;"><span class="checkbox custom-checkbox"><input type="checkbox" style="display: none;" class="custom-checkbox" name="include-me"></span></span></span> water sports(6)</li>
                <li><span class="undefined checkbox custom-checkbox"><span class="checkbox custom-checkbox" style="display: none;"><span class="checkbox custom-checkbox"><input type="checkbox" style="display: none;" class="custom-checkbox" name="include-me"></span></span></span> spa 1 (6)</li>
                <li><span class="undefined checkbox custom-checkbox"><span class="checkbox custom-checkbox" style="display: none;"><span class="checkbox custom-checkbox"><input type="checkbox" style="display: none;" class="custom-checkbox" name="include-me"></span></span></span>golf 1 (6)</li>
                <li><span class="undefined checkbox custom-checkbox"><span class="checkbox custom-checkbox" style="display: none;"><span class="checkbox custom-checkbox"><input type="checkbox" style="display: none;" class="custom-checkbox" name="include-me"></span></span></span> adventure1 (6)</li>
                <li><span class="undefined checkbox custom-checkbox"><span class="checkbox custom-checkbox" style="display: none;"><span class="checkbox custom-checkbox"><input type="checkbox" style="display: none;" class="custom-checkbox" name="include-me"></span></span></span> nightlife (6)</li>
           </ul>
        </div>
    </div>
    <div class="sidebar-slidetoggle">
        <h3>resort brands</h3>
        <div>
            <ul  class="sidebar-check">
                <li><span class="undefined checkbox custom-checkbox"><span class="checkbox custom-checkbox" style="display: none;"><span class="checkbox custom-checkbox"><input type="checkbox" style="display: none;" class="custom-checkbox" name="include-me"></span></span></span> brand name 1(4)</li>
                <li><span class="undefined checkbox custom-checkbox"><span class="checkbox custom-checkbox" style="display: none;"><span class="checkbox custom-checkbox"><input type="checkbox" style="display: none;" class="custom-checkbox" name="include-me"></span></span></span> brand name 1(6)</li>
                <li><span class="undefined checkbox custom-checkbox"><span class="checkbox custom-checkbox" style="display: none;"><span class="checkbox custom-checkbox"><input type="checkbox" style="display: none;" class="custom-checkbox" name="include-me"></span></span></span> brand name 1(8)</li>
                <li><span class="undefined checkbox custom-checkbox"><span class="checkbox custom-checkbox" style="display: none;"><span class="checkbox custom-checkbox"><input type="checkbox" style="display: none;" class="custom-checkbox" name="include-me"></span></span></span> brand name 1(8)</li>
                <li><span class="undefined checkbox custom-checkbox"><span class="checkbox custom-checkbox" style="display: none;"><span class="checkbox custom-checkbox"><input type="checkbox" style="display: none;" class="custom-checkbox" name="include-me"></span></span></span> brand name 1(8)</li>
                <li><span class="undefined checkbox custom-checkbox"><span class="checkbox custom-checkbox" style="display: none;"><span class="checkbox custom-checkbox"><input type="checkbox" style="display: none;" class="custom-checkbox" name="include-me"></span></span></span> brand name 1(8)</li>
           </ul>
        </div>
    </div>
    <div class="sidebar-slidetoggle">
        <h3>activities for</h3>
        <div>
            <ul  class="sidebar-check">
                <li><span class="undefined checkbox custom-checkbox"><span class="checkbox custom-checkbox" style="display: none;"><span class="checkbox custom-checkbox"><input type="checkbox" style="display: none;" class="custom-checkbox" name="include-me"></span></span></span> families(4)</li>
                <li><span class="undefined checkbox custom-checkbox"><span class="checkbox custom-checkbox" style="display: none;"><span class="checkbox custom-checkbox"><input type="checkbox" style="display: none;" class="custom-checkbox" name="include-me"></span></span></span> couples(6)</li>
                <li><span class="undefined checkbox custom-checkbox"><span class="checkbox custom-checkbox" style="display: none;"><span class="checkbox custom-checkbox"><input type="checkbox" style="display: none;" class="custom-checkbox" name="include-me"></span></span></span> adventurers(8)</li>
                <li><span class="undefined checkbox custom-checkbox"><span class="checkbox custom-checkbox" style="display: none;"><span class="checkbox custom-checkbox"><input type="checkbox" style="display: none;" class="custom-checkbox" name="include-me"></span></span></span> culture seekers(8)</li>
           </ul>
        </div>
    </div>
</div>



<!--<div id="refine-search">
    <div class="refine-top black-shadow">Refine Your Search</div> 
		<div id="filter_side" class="corner-all box-shadow">
    	<h2 class="title text-shadow">Your Vacation</h2>
    	<p class="text-shadow"><strong>Jun 10</strong> ORD > CUN</p>
    	<p class="text-shadow"><strong>Jun 16</strong> ORD > CUN</p>
    	<div class="hr"></div>
    	<h2 class="title text-shadow">Price Range <span>Total Vacation Cost</span></h2>
    	<div class="hr"></div>
        <h2 class="title text-shadow">Apple Rating <img src="<%=request.getContextPath()%>/res/images/b1_52/tip_question.png" alt="" class="tooltip" /></h2>
        <div class="AppleRatingDropdown"> 
            <select class="select">      
                <option value="0" title="<%=request.getContextPath()%>/res/images/apple_exceptional.png">Exceptional 1</option>
                <option value="1" title="<%=request.getContextPath()%>/res/images/apple_exceptional.png">Exceptional 2</option>
                <option value="2" title="<%=request.getContextPath()%>/res/images/apple_exceptional.png">Exceptional 3 </option>
                <option value="3" title="<%=request.getContextPath()%>/res/images/apple_exceptional.png">Exceptional 4</option>
                <option value="4" title="<%=request.getContextPath()%>/res/images/apple_exceptional.png">Exceptional 5</option>
            </select>
       </div>
      	<div class="hr-dot"></div>
      	<h2 class="title text-shadow">Hotel Activities</h2>
      	<ul class="checks">
          <li><span class="checkbox custom-checkbox"><input type="checkbox"  name="include-me" class="custom-checkbox" style="display: none;"/></span> Watersports(13)</li>
          <li><span class="checkbox custom-checkbox"><input type="checkbox"  name="include-me" class="custom-checkbox" style="display: none;"/></span> Spa(23)</li>
          <li><span class="checkbox custom-checkbox"><input type="checkbox"  name="include-me" class="custom-checkbox" style="display: none;"/></span> Golf(24)</li>
          <li><span class="checkbox custom-checkbox"><input type="checkbox"  name="include-me" class="custom-checkbox" style="display: none;"/></span> Adventure(12)</li>
          <li><span class="checkbox custom-checkbox"><input type="checkbox"  name="include-me" class="custom-checkbox" style="display: none;"/></span> Nightlife(23)</li>
      	</ul>
      	<div class="hr-dot"></div> 
      	<h2 class="title text-shadow">Resort Brands</h2>
      	<ul class="checks">
          <li><span class="checkbox custom-checkbox"><input type="checkbox"  name="include-me" class="custom-checkbox" style="display: none;"/></span> Brand name 1(6)</li>
          <li><span class="checkbox custom-checkbox"><input type="checkbox"  name="include-me" class="custom-checkbox" style="display: none;"/></span> Brand name 1(6)</li>
          <li><span class="checkbox custom-checkbox"><input type="checkbox"  name="include-me" class="custom-checkbox" style="display: none;"/></span> Brand name 1(6)</li>
          <li><span class="checkbox custom-checkbox"><input type="checkbox"  name="include-me" class="custom-checkbox" style="display: none;"/></span> Brand name 1(6)</li>
          <li><span class="checkbox custom-checkbox"><input type="checkbox"  name="include-me" class="custom-checkbox" style="display: none;"/></span> Brand name 1(6)</li>
          <li><span class="checkbox custom-checkbox"><input type="checkbox"  name="include-me" class="custom-checkbox" style="display: none;"/></span> Brand name 1(6)</li>
      	</ul>
      	<div class="hr-dot"></div> 
      	<h2 class="title text-shadow">Activities For</h2>
        <ul class="checks">
              <li><span class="checkbox custom-checkbox"><input type="checkbox"  name="include-me" class="custom-checkbox" style="display: none;"/></span> Families(19)</li>
              <li><span class="checkbox custom-checkbox"><input type="checkbox"  name="include-me" class="custom-checkbox" style="display: none;"/></span> Couples(19)</li>
              <li><span class="checkbox custom-checkbox"><input type="checkbox"  name="include-me" class="custom-checkbox" style="display: none;"/></span> Adventurers(19)</li>
              <li><span class="checkbox custom-checkbox"><input type="checkbox"  name="include-me" class="custom-checkbox" style="display: none;"/></span> Culture Seekers(19)</li>
        </ul>
    </div> 
	</div> -->
        
        <div class="narrow-content floatR">      
            <div class="narrow-content floatR hotelAvailable">
       		<div class="results-count-row Content-right-blue gradient-transparent-blue corner-all border-all">
      			<div class="hotel-available">
      				<span>hotels available</span>
      				<span class="hotels-count">26</span>
      			</div>
      			<div class="sort-controls show-sort">
      				<span class="sortcontrolsheader">Sort by</span>
     				<div class="small SortBy">
      				<select class="select" name="sortselectlist" >
                        <option selected="selected" value="feat_a">Relevance</option>
                        <option value="price_a"> low to high</option>
                        <option value="price_b">high to low</option>
                        <option value="stars_a">1 to 5</option>
                        <option value="stars_b">5 to 1</option>
                        <option value="dist_a">near to far</option>
                	</select>
     			</div> 
      </div>       
       		</div>
       <!--Recommended stuff-->
       		<div class="Package-veiw">
        		<div class="Package-veiw-list Recommend">
                <span class="count"></span>
        		<div class="Recommendation-text">
                	<h6>Apple Recommends</h6>
                    <p>Our recommendations based on best prices, value, quality, and our years  of travel experience.  </p>
                </div>
                <div class="Package-info-L">
                      <a class="Selectedhotel" href="#">selected hotel</a>
                      <img src="<%=request.getContextPath()%>/res/images//find-vacation-temp.png" alt="">
                      <p class="price-based-on">Price based on an:</p>
                      <p class="view-room-details">DELUXE OCEAN VIEW ROOM</p>
                      <p class="all-inclusive-hotel">All inclusive hotel</p>
    			</div>  
              	<div class="Package-info-description pckgDesp">
                 	<h2>Dreams Riviera Cancun Resport &amp; Spa</h2>
                 	<span class="hotel-rating-type hotel-rating-sub">Cancun</span>
     				<a class="red-apple-icon" href="#">6</a><span class="hotel-rating-type">LUXURIOUS</span>
                    <h6>Free ride from the hotel</h6>
                    <p>The luxurious Dreams Riviera Cancun will take its personality from its incredible location - just 30 minutes from the "hot" excitement of Cancun yet right on the "cool" 		                    Caribbean close to Playa del Carmen and many other of <a class="Readmore">..&nbsp;more &raquo;</a></p>
                </div>
                <div class="package-priceinfo">
                	<span class="Package-confirm-changetext">Confirm or change <a>room type</a> below to continue</span>
                    <p>VACATIONS FROM</p>
                    <p class="price">$<b>519</b>.99 </p>
                    <p class="inline-block">PER PERSON</p>
                    <p class="total-price-tag">7 NIGHT TOTAL: <span class="total-price-number">$1,230.99</span></p>
                </div>
                <div class="package-footer">
                    <div>
                      <ul class="stay-links-listview">
                        <li><span class="icon-stay-links-1"></span></li>
                        <li><span class="icon-stay-links-2"></span></li>
                        <li><span class="icon-stay-links-3"></span></li>
                        <li><span class="icon-stay-links-4"></span></li>
                        <li><span class="icon-stay-links-5"></span></li>
                      </ul>
                    </div>
                    <div> <a title="view-package-details" href="#" class="view-package-details">VIEW HOTEL DETAILS</a></div>
                    <div class="choose-room-type expand" onclick="MO.AnimateHotelSlideBar(this);">
                      <span>Choose Room Type </span>(12)
                      <a class="closed"></a>
                    </div>
                </div>
            </div>
           <!-- dropd down to choose room type-->
            	<div class="Package-Slider-outer corner-bottom border-all" id="pacakgeSlider" style="overflow-x: hidden; overflow-y: hidden; display: none; ">
                <div class="Package-Slider-inner">
                      <ul class="Package-Slider-content" id="ulSliderContainer" totalslide="6" currentslide="1"> <!--Need to specify the width dynamically according to number of  slides-->
                          <li>                              
                              <h5>2. Royalty Villa</h5>
                              <p>645 sq. ft. Perfect for singles and couples are these elegant ocean-view accommodations where tasteful design meets pure comfort. 1 King Bed or 2 Double Beds</p>                              
                              	<a class="view-room-details" href="#" title="view-package-details">VIEW ROOM DETAILS</a>                            
                              <div class="Price-block-bottomright">
                                <div class="Price-block">+<p class="price">$<b>519</b>.99 </p></div>
                                <p class="inline-block">PER PERSON</p>
                              </div>
                              <a class="btn-light-blue continue" href="">Book Room</a>
                              <a><img src="<%=request.getContextPath()%>/res/images/slider-img1.png" alt=""></a>
                          </li>
                           <li class="no-image-li">                                                         
                              <h5>2. Royalty Villa</h5>
                              <p>645 sq. ft. Perfect for singles and couples are these elegant ocean-view accommodations where tasteful design meets pure comfort. 1 King Bed or 2 Double Beds</p>                              
                              	<a class="view-room-details" href="#" title="view-package-details">VIEW ROOM DETAILS</a>                            
                              <div class="Price-block-bottomright">
                                <div class="Price-block">+<p class="price">$<b>519</b>.99 </p></div>
                                <p class="inline-block">PER PERSON</p>
                              </div>
                              <a class="btn-light-blue continue" href="">Book Room</a>                              
                              <div class="no-image"><p>No Photo Available</p></div>
                          </li>
                          <li>                              
                              <h5>2. Royalty Villa</h5>
                              <p>645 sq. ft. Perfect for singles and couples are these elegant ocean-view accommodations where tasteful design meets pure comfort. 1 King Bed or 2 Double Beds</p>                              
                              	<a class="view-room-details" href="#" title="view-package-details">VIEW ROOM DETAILS</a>                            
                              <div class="Price-block-bottomright">
                                <div class="Price-block">+<p class="price">$<b>519</b>.99 </p></div>
                                <p class="inline-block">PER PERSON</p>
                              </div>
                              <a class="btn-light-blue continue" href="">Book Room</a>
                              <a><img src="<%=request.getContextPath()%>/res/images/slider-img1.png" alt=""></a>
                          </li>
                          <li>                              
                              <h5>2. Royalty Villa</h5>
                              <p>645 sq. ft. Perfect for singles and couples are these elegant ocean-view accommodations where tasteful design meets pure comfort. 1 King Bed or 2 Double Beds</p>                              
                              	<a class="view-room-details" href="#" title="view-package-details">VIEW ROOM DETAILS</a>                            
                              <div class="Price-block-bottomright">
                                <div class="Price-block">+<p class="price">$<b>519</b>.99 </p></div>
                                <p class="inline-block">PER PERSON</p>
                              </div>
                              <a class="btn-light-blue continue" href="">Book Room</a>
                              <a><img src="<%=request.getContextPath()%>/res/images/slider-img1.png" alt=""></a>
                          </li>
                          <li>                              
                              <h5>2. Royalty Villa</h5>
                              <p>645 sq. ft. Perfect for singles and couples are these elegant ocean-view accommodations where tasteful design meets pure comfort. 1 King Bed or 2 Double Beds</p>                              
                              	<a class="view-room-details" href="#" title="view-package-details">VIEW ROOM DETAILS</a>                            
                              <div class="Price-block-bottomright">
                                <div class="Price-block">+<p class="price">$<b>519</b>.99 </p></div>
                                <p class="inline-block">PER PERSON</p>
                              </div>
                              <a class="btn-light-blue continue" href="">Book Room</a>
                              <a><img src="<%=request.getContextPath()%>/res/images/slider-img1.png" alt=""></a>
                          </li>
                          <li>                              
                              <h5>2. Royalty Villa</h5>
                              <p>645 sq. ft. Perfect for singles and couples are these elegant ocean-view accommodations where tasteful design meets pure comfort. 1 King Bed or 2 Double Beds</p>                              
                              	<a class="view-room-details" href="#" title="view-package-details">VIEW ROOM DETAILS</a>                            
                              <div class="Price-block-bottomright">
                                <div class="Price-block">+<p class="price">$<b>519</b>.99 </p></div>
                                <p class="inline-block">PER PERSON</p>
                              </div>
                              <a class="btn-light-blue continue" href="">Book Room</a>
                              <a><img src="<%=request.getContextPath()%>/res/images/slider-img1.png" alt=""></a>
                          </li>
                      </ul>
                  </div>
                <div class="Slide_forward" onclick="MO.moveNextHotelSlider(this);" style="display: block; "></div>
                <div class="Slide_back" onclick="MO.movePrevioudSlide(this);" style="display: block; "></div>
            </div>
            </div>
            <!--repeaters of the other packages-->
            <div class="Package-veiw-list">
            	<span class="count"></span>
                <div class="Recommendation-text">
                    <h6>Apple Recommends</h6>
                    <p>Our recommendations based on best prices, value, quality, and our years  of travel experience.  </p>
                </div>
                <div class="Package-info-L">
                    <a class="Selectedhotel" href="#">selected hotel</a>
                    <img src="<%=request.getContextPath()%>/res/images/find-vacation-temp.png" alt="">
                    <p class="price-based-on">Price based on an:</p>
                    <p class="view-room-details">DELUXE OCEAN VIEW ROOM</p>
                    <p class="all-inclusive-hotel">All inclusive hotel</p>
                </div>  
                <div class="Package-info-description pckgDesp">
                    <h2>Dreams Riviera Cancun Resport &amp; Spa</h2>
                    <span class="hotel-rating-type hotel-rating-sub">Cancun</span>
                    <a class="red-apple-icon" href="#">6</a><span class="hotel-rating-type">LUXURIOUS</span>
                    <h6>Free ride from the hotel</h6>
                    <p>The luxurious Dreams Riviera Cancun will take its personality from its incredible location - just 30 minutes from the "hot" excitement of Cancun yet right on the "cool" 		                    Caribbean close to Playa del Carmen and many other of <a class="Readmore">..&nbsp;more &raquo;</a></p>
                </div>
                <div class="package-priceinfo">
                  <span class="Package-confirm-changetext">Confirm or change <a>room type</a> below to continue</span>
                  <p>VACATIONS FROM</p>
                  <div class="Price-block">+<p class="price">$<b>519</b>.99 </p></div>
                  <p class="inline-block">PER PERSON</p>
                  <p class="total-price-tag">7 NIGHT TOTAL: <span class="total-price-number">$1,230.99</span></p>
                </div>
                <div class="package-footer">
                    <div>
                      <ul class="stay-links-listview">
                        <li><span class="icon-stay-links-1"></span></li>
                        <li><span class="icon-stay-links-2"></span></li>
                        <li><span class="icon-stay-links-3"></span></li>
                        <li><span class="icon-stay-links-4"></span></li>
                        <li><span class="icon-stay-links-5"></span></li>
                      </ul>
                    </div>
                    <div> <a title="view-package-details" href="#" class="view-package-details">VIEW HOTEL DETAILS</a></div>
                    <div class="choose-room-type expand">
                      <span>Choose Room Type </span>(12)
                      <a class="closed"></a>
                    </div>
                </div>
            </div>
             <!--repeaters of the other packages-->
            <div class="Package-veiw-list">
            	<span class="count"></span>
                <div class="Recommendation-text">
                    <h6>Apple Recommends</h6>
                    <p>Our recommendations based on best prices, value, quality, and our years  of travel experience.  </p>
                </div>
                <div class="Package-info-L">
                    <a class="Selectedhotel" href="#">selected hotel</a>
                    <img src="<%=request.getContextPath()%>/res/images/find-vacation-temp.png" alt="">
                    <p class="price-based-on">Price based on an:</p>
                    <p class="view-room-details">DELUXE OCEAN VIEW ROOM</p>
                    <p class="all-inclusive-hotel">All inclusive hotel</p>
                </div>  
                <div class="Package-info-description pckgDesp">
                    <h2>Dreams Riviera Cancun Resport &amp; Spa</h2>
                    <span class="hotel-rating-type hotel-rating-sub">Cancun</span>
                    <a class="red-apple-icon" href="#">6</a><span class="hotel-rating-type">LUXURIOUS</span>
                    <h6>Free ride from the hotel</h6>
                    <p>The luxurious Dreams Riviera Cancun will take its personality from its incredible location - just 30 minutes from the "hot" excitement of Cancun yet right on the "cool" 		                    Caribbean close to Playa del Carmen and many other of <a class="Readmore">..&nbsp;more &raquo;</a></p>
                </div>
                <div class="package-priceinfo">
                  <span class="Package-confirm-changetext">Confirm or change <a>room type</a> below to continue</span>
                  <p>VACATIONS FROM</p>
                  <div class="Price-block">+<p class="price">$<b>519</b>.99 </p></div>
                  <p class="inline-block">PER PERSON</p>
                  <p class="total-price-tag">7 NIGHT TOTAL: <span class="total-price-number">$1,230.99</span></p>
                </div>
                <div class="package-footer">
                    <div>
                      <ul class="stay-links-listview">
                        <li><span class="icon-stay-links-1"></span></li>
                        <li><span class="icon-stay-links-2"></span></li>
                        <li><span class="icon-stay-links-3"></span></li>
                        <li><span class="icon-stay-links-4"></span></li>
                        <li><span class="icon-stay-links-5"></span></li>
                      </ul>
                    </div>
                    <div> <a title="view-package-details" href="#" class="view-package-details">VIEW HOTEL DETAILS</a></div>
                    <div class="choose-room-type expand">
                      <span>Choose Room Type </span>(12)
                      <a class="closed"></a>
                    </div>
                </div>
            </div>
             <!--repeaters of the other packages-->
            <div class="Package-veiw-list">
            	<span class="count"></span>
                <div class="Recommendation-text">
                    <h6>Apple Recommends</h6>
                    <p>Our recommendations based on best prices, value, quality, and our years  of travel experience.  </p>
                </div>
                <div class="Package-info-L">
                    <a class="Selectedhotel" href="#">selected hotel</a>
                    <img src="<%=request.getContextPath()%>/res/images/find-vacation-temp.png" alt="">
                    <p class="price-based-on">Price based on an:</p>
                    <p class="view-room-details">DELUXE OCEAN VIEW ROOM</p>
                    <p class="all-inclusive-hotel">All inclusive hotel</p>
                </div>  
                <div class="Package-info-description pckgDesp">
                    <h2>Dreams Riviera Cancun Resport &amp; Spa</h2>
                    <span class="hotel-rating-type hotel-rating-sub">Cancun</span>
                    <a class="red-apple-icon" href="#">6</a><span class="hotel-rating-type">LUXURIOUS</span>
                    <h6>Free ride from the hotel</h6>
                    <p>The luxurious Dreams Riviera Cancun will take its personality from its incredible location - just 30 minutes from the "hot" excitement of Cancun yet right on the "cool" 		                    Caribbean close to Playa del Carmen and many other of <a class="Readmore">..&nbsp;more &raquo;</a></p>
                </div>
                <div class="package-priceinfo">
                  <span class="Package-confirm-changetext">Confirm or change <a>room type</a> below to continue</span>
                  <p>VACATIONS FROM</p>
                  <div class="Price-block">+<p class="price">$<b>519</b>.99 </p></div>
                  <p class="inline-block">PER PERSON</p>
                  <p class="total-price-tag">7 NIGHT TOTAL: <span class="total-price-number">$1,230.99</span></p>
                </div>
                <div class="package-footer">
                    <div>
                      <ul class="stay-links-listview">
                        <li><span class="icon-stay-links-1"></span></li>
                        <li><span class="icon-stay-links-2"></span></li>
                        <li><span class="icon-stay-links-3"></span></li>
                        <li><span class="icon-stay-links-4"></span></li>
                        <li><span class="icon-stay-links-5"></span></li>
                      </ul>
                    </div>
                    <div> <a title="view-package-details" href="#" class="view-package-details">VIEW HOTEL DETAILS</a></div>
                    <div class="choose-room-type expand">
                      <span>Choose Room Type </span>(12)
                      <a class="closed"></a>
                    </div>
                </div>
            </div>
             <!--repeaters of the other packages-->
            <div class="Package-veiw-list">
            	<span class="count"></span>
                <div class="Recommendation-text">
                    <h6>Apple Recommends</h6>
                    <p>Our recommendations based on best prices, value, quality, and our years  of travel experience.  </p>
                </div>
                <div class="Package-info-L">
                    <a class="Selectedhotel" href="#">selected hotel</a>
                    <img src="<%=request.getContextPath()%>/res/images/find-vacation-temp.png" alt="">
                    <p class="price-based-on">Price based on an:</p>
                    <p class="view-room-details">DELUXE OCEAN VIEW ROOM</p>
                    <p class="all-inclusive-hotel">All inclusive hotel</p>
                </div>  
                <div class="Package-info-description pckgDesp">
                    <h2>Dreams Riviera Cancun Resport &amp; Spa</h2>
                    <span class="hotel-rating-type hotel-rating-sub">Cancun</span>
                    <a class="red-apple-icon" href="#">6</a><span class="hotel-rating-type">LUXURIOUS</span>
                    <h6>Free ride from the hotel</h6>
                    <p>The luxurious Dreams Riviera Cancun will take its personality from its incredible location - just 30 minutes from the "hot" excitement of Cancun yet right on the "cool" 		                    Caribbean close to Playa del Carmen and many other of <a class="Readmore">..&nbsp;more &raquo;</a></p>
                </div>
                <div class="package-priceinfo">
                  <span class="Package-confirm-changetext">Confirm or change <a>room type</a> below to continue</span>
                  <p>VACATIONS FROM</p>
                  <div class="Price-block">+<p class="price">$<b>519</b>.99 </p></div>
                  <p class="inline-block">PER PERSON</p>
                  <p class="total-price-tag">7 NIGHT TOTAL: <span class="total-price-number">$1,230.99</span></p>
                </div>
                <div class="package-footer">
                    <div>
                      <ul class="stay-links-listview">
                        <li><span class="icon-stay-links-1"></span></li>
                        <li><span class="icon-stay-links-2"></span></li>
                        <li><span class="icon-stay-links-3"></span></li>
                        <li><span class="icon-stay-links-4"></span></li>
                        <li><span class="icon-stay-links-5"></span></li>
                      </ul>
                    </div>
                    <div> <a title="view-package-details" href="#" class="view-package-details">VIEW HOTEL DETAILS</a></div>
                    <div class="choose-room-type expand">
                      <span>Choose Room Type </span>(12)
                      <a class="closed"></a>
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