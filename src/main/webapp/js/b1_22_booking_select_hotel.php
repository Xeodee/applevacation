<?php include 'includes/header-booking -multiplerooms.php'; ?>
<?php include 'includes/select-hotel-menu.php'; ?>
<!-- Start Content Container -->
<div id="content-container">
	<div class="content-center">
		<?php include 'includes/refine-search.php'; ?>        
        <div class="Content-right-blue gradient-transparent-blue">
       		<div class="results-count-row">
      			<div class="hotel-available">
      				<span>hotels available</span>
      				<span class="hotels-count">26</span>
      			</div>
       			<div class="sort-controls show-sort">
      				<span class="sortcontrolsheader">show</span>
       				<div class="small SortPage">
      				<select class="select" name="sortselectlist" >
                        <option selected="selected" value="feat_a">10 per page</option>
                        <option value="price_a"> 5 per page</option>
                        <option value="price_b">20 per page</option>
                        <option value="stars_a">30 per page</option>
                        <option value="stars_b">40 per page</option>
      				</select>
      			</div>
      </div>
      			<div class="sort-controls">
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
        		<div class="Recommendation-text">
                	<h6>Apple Recommends</h6>
                    <p>Our recommendations based on best prices, value, quality, and our years  of travel experience.  </p>
                </div>
                <div class="Package-info-L">
                      <a class="Selectedhotel" href="#">selected hotel</a>
                      <img src="images/find-vacation-temp.png" alt=""/>
                      <p class="price-based-on">Price based on an:</p>
                      <p class="view-room-details">DELUXE OCEAN VIEW ROOM</p>
    			</div>  
              	<div class="Package-info-description">
                 	<h2>Dreams Riviera Cancun Resport &amp; Spa</h2>
     				<a class="red-apple-icon" href="#">6</a><span class="hotel-rating-type">LUXURIOUS</span>
                    <h6>Free ride from the hotel</h6>
                    <p>The luxurious Dreams Riviera Cancun will take its personality from its incredible location - just 30 minutes from the "hot" excitement of Cancun yet right on the "cool" 		                    Caribbean close to Playa del Carmen and many other of <a class="Readmore">.. more »</a></p>
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
                    <div> <a title="view-package-details" href="#" class="view-package-details" >VIEW PACKAGE DETAILS</a></div>
                    <div class="choose-room-type expand" onclick="MO.AnimateHotelSlideBar(this);">
                      <span>Choose Room Type </span>(12)
                      <a class="closed"></a>
                    </div>
                </div>
            </div>
           <!-- dropd down to choose room type-->
            	<div class="Package-Slider-outer" id="pacakgeSlider" style="display:none;">
                <div class="Package-Slider-inner">
                      <ul class="Package-Slider-content" id="ulSliderContainer" totalSlide="6" currentSlide="1"> <!--Need to specify the width dynamically according to number of  slides-->
                          <li>
                              <a><img src="images/slider-img1.png" alt="" /></a>
                              <h5>2. Royalty Villa</h5>
                              <p>645 sq. ft. Perfect for singles and couples are these elegant ocean-view accommodations where tasteful design meets pure comfort. 1 King Bed or 2 Double Beds</p>
                              <div class="Price-block-bottomright">
                                <div class="Price-block">+<p class="price">$<b>519</b>.99 </p></div>
                                <p class="inline-block">PER PERSON</p>
                              </div>
                              <a class="BlueGradBtn continue" href="">Select &amp; Continue</a>
                          </li>
                          <li>
                              <a><img src="images/slider-img1.png" alt="" /></a>
                              <h5>2. Royalty Villa</h5>
                              <p>645 sq. ft. Perfect for singles and couples are these elegant ocean-view accommodations where tasteful design meets pure comfort. 1 King Bed or 2 Double Beds</p>
                              <div class="Price-block-bottomright">
                                    <div class="Price-block">+<p class="price">$<b>519</b>.99 </p></div>
                                    <p class="inline-block">PER PERSON</p>
                               </div>
                              <a class="BlueGradBtn continue" href="">Select &amp; Continue</a>
                          </li>
                          <li>
                              <a><img src="images/slider-img1.png" alt="" /></a>
                              <h5>2. Royalty Villa</h5>
                              <p>645 sq. ft. Perfect for singles and couples are these elegant ocean-view accommodations where tasteful design meets pure comfort. 1 King Bed or 2 Double Beds</p>
                              <div class="Price-block-bottomright">
                                  <div class="Price-block">+<p class="price">$<b>519</b>.99 </p></div>
                                  <p class="inline-block">PER PERSON</p>
                              </div>
                              <a class="BlueGradBtn continue" href="">Select &amp; Continue</a>
                          </li>
                          <li>
                              <a><img src="images/slider-img1.png" alt="" /></a>
                              <h5>2. Royalty Villa</h5>
                              <p>645 sq. ft. Perfect for singles and couples are these elegant ocean-view accommodations where tasteful design meets pure comfort. 1 King Bed or 2 Double Beds</p>
                              <div class="Price-block-bottomright">
                                <div class="Price-block">+<p class="price">$<b>519</b>.99 </p></div>
                                <p class="inline-block">PER PERSON</p>
                              </div>
                              <a class="BlueGradBtn continue" href="">Select &amp; Continue</a>
                          </li>
                          <li>
                              <a><img src="images/slider-img1.png" alt="" /></a>
                              <h5>2. Royalty Villa</h5>
                              <p>645 sq. ft. Perfect for singles and couples are these elegant ocean-view accommodations where tasteful design meets pure comfort. 1 King Bed or 2 Double Beds</p>
                              <div class="Price-block-bottomright">
                                  <div class="Price-block">+<p class="price">$<b>519</b>.99 </p></div>
                                  <p class="inline-block">PER PERSON</p>
                              </div>
                              <a class="BlueGradBtn continue" href="">Select &amp; Continue</a>
                          </li>
                          <li>
                              <a><img src="images/slider-img1.png" alt="" /></a>
                              <h5>2. Royalty Villa</h5>
                              <p>645 sq. ft. Perfect for singles and couples are these elegant ocean-view accommodations where tasteful design meets pure comfort. 1 King Bed or 2 Double Beds</p>
                              <div class="Price-block-bottomright">
                                  <div class="Price-block">+<p class="price">$<b>519</b>.99 </p></div>
                                  <p class="inline-block">PER PERSON</p>
                              </div>
                              <a class="BlueGradBtn continue" href="">Select &amp; Continue</a>
                          </li>
                      </ul>
                  </div>
                <div class="Slide_forward" onclick="MO.moveNextHotelSlider(this);"></div>
                <div class="Slide_back" onclick="MO.movePrevioudSlide(this);"></div>
            </div>
            </div>
            <!--repeaters of the other packages-->
            <div class="Package-veiw">
              	<div class="Package-veiw-list">
                <div class="Recommendation-text">
                    <h6>Apple Recommends</h6>
                    <p>Our recommendations based on best prices, value, quality, and our years  of travel experience.  </p>
                </div>
                <div class="Package-info-L">
                    <a class="Selectedhotel" href="#">selected hotel</a>
                    <img src="images/find-vacation-temp.png" alt=""/>
                    <p class="price-based-on">Price based on an:</p>
                    <p class="view-room-details">DELUXE OCEAN VIEW ROOM</p>
                </div>  
                <div class="Package-info-description">
                    <h2>Dreams Riviera Cancun Resport &amp; Spa</h2>
                    <a class="red-apple-icon" href="#">6</a><span class="hotel-rating-type">LUXURIOUS</span>
                    <h6>Free ride from the hotel</h6>
                    <p>The luxurious Dreams Riviera Cancun will take its personality from its incredible location - just 30 minutes from the "hot" excitement of Cancun yet right on the "cool" 		                    Caribbean close to Playa del Carmen and many other of <a class="Readmore">.. more »</a></p>
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
                    <div> <a title="view-package-details" href="#" class="view-package-details" >VIEW PACKAGE DETAILS</a></div>
                    <div class="choose-room-type expand">
                      <span>Choose Room Type </span>(12)
                      <a class="closed"></a>
                    </div>
                </div>
            </div>
            </div>
            <div class="Package-veiw">
              	<div class="Package-veiw-list">
                <div class="Recommendation-text">
                    <h6>Apple Recommends</h6>
                    <p>Our recommendations based on best prices, value, quality, and our years  of travel experience.  </p>
                </div>
                <div class="Package-info-L">
                    <a class="Selectedhotel" href="#">selected hotel</a>
                    <img src="images/find-vacation-temp.png" alt=""/>
                    <p class="price-based-on">Price based on an:</p>
                    <p class="view-room-details">DELUXE OCEAN VIEW ROOM</p>
                </div>  
                <div class="Package-info-description">
                    <h2>Dreams Riviera Cancun Resport &amp; Spa</h2>
                    <a class="red-apple-icon" href="#">6</a><span class="hotel-rating-type">LUXURIOUS</span>
                    <h6>Free ride from the hotel</h6>
                    <p>The luxurious Dreams Riviera Cancun will take its personality from its incredible location - just 30 minutes from the "hot" excitement of Cancun yet right on the "cool" 		                    Caribbean close to Playa del Carmen and many other of <a class="Readmore">.. more »</a></p>
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
                    <div> <a title="view-package-details" href="#" class="view-package-details" >VIEW PACKAGE DETAILS</a></div>
                    <div class="choose-room-type expand">
                      <span>Choose Room Type </span>(12)
                      <a class="closed"></a>
                    </div>
                </div>
            </div>
            </div>
            <div class="Package-veiw">
              	<div class="Package-veiw-list">
                <div class="Recommendation-text">
                    <h6>Apple Recommends</h6>
                    <p>Our recommendations based on best prices, value, quality, and our years  of travel experience.  </p>
                </div>
                <div class="Package-info-L">
                    <a class="Selectedhotel" href="#">selected hotel</a>
                    <img src="images/find-vacation-temp.png" alt=""/>
                    <p class="price-based-on">Price based on an:</p>
                    <p class="view-room-details">DELUXE OCEAN VIEW ROOM</p>
                </div>  
                <div class="Package-info-description">
                    <h2>Dreams Riviera Cancun Resport &amp; Spa</h2>
                    <a class="red-apple-icon" href="#">6</a><span class="hotel-rating-type">LUXURIOUS</span>
                    <h6>Free ride from the hotel</h6>
                    <p>The luxurious Dreams Riviera Cancun will take its personality from its incredible location - just 30 minutes from the "hot" excitement of Cancun yet right on the "cool" 		                    Caribbean close to Playa del Carmen and many other of <a class="Readmore">.. more »</a></p>
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
                    <div> <a title="view-package-details" href="#" class="view-package-details" >VIEW PACKAGE DETAILS</a></div>
                    <div class="choose-room-type expand">
                      <span>Choose Room Type </span>(12)
                      <a class="closed"></a>
                    </div>
                </div>
            </div>
            </div>
            <div class="Package-veiw">
              	<div class="Package-veiw-list">
                <div class="Recommendation-text">
                    <h6>Apple Recommends</h6>
                    <p>Our recommendations based on best prices, value, quality, and our years  of travel experience.  </p>
                </div>
                <div class="Package-info-L">
                    <a class="Selectedhotel" href="#">selected hotel</a>
                    <img src="images/find-vacation-temp.png" alt=""/>
                    <p class="price-based-on">Price based on an:</p>
                    <p class="view-room-details">DELUXE OCEAN VIEW ROOM</p>
                </div>  
                <div class="Package-info-description">
                    <h2>Dreams Riviera Cancun Resport &amp; Spa</h2>
                    <a class="red-apple-icon" href="#">6</a><span class="hotel-rating-type">LUXURIOUS</span>
                    <h6>Free ride from the hotel</h6>
                    <p>The luxurious Dreams Riviera Cancun will take its personality from its incredible location - just 30 minutes from the "hot" excitement of Cancun yet right on the "cool" 		                    Caribbean close to Playa del Carmen and many other of <a class="Readmore">.. more »</a></p>
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
                    <div> <a title="view-package-details" href="#" class="view-package-details" >VIEW PACKAGE DETAILS</a></div>
                    <div class="choose-room-type expand">
                      <span>Choose Room Type </span>(12)
                      <a class="closed"></a>
                    </div>
                </div>
            </div>
            </div>
            <div class="Package-veiw">
              	<div class="Package-veiw-list">
                <div class="Recommendation-text">
                    <h6>Apple Recommends</h6>
                    <p>Our recommendations based on best prices, value, quality, and our years  of travel experience.  </p>
                </div>
                <div class="Package-info-L">
                    <a class="Selectedhotel" href="#">selected hotel</a>
                    <img src="images/find-vacation-temp.png" alt=""/>
                    <p class="price-based-on">Price based on an:</p>
                    <p class="view-room-details">DELUXE OCEAN VIEW ROOM</p>
                </div>  
                <div class="Package-info-description">
                    <h2>Dreams Riviera Cancun Resport &amp; Spa</h2>
                    <a class="red-apple-icon" href="#">6</a><span class="hotel-rating-type">LUXURIOUS</span>
                    <h6>Free ride from the hotel</h6>
                    <p>The luxurious Dreams Riviera Cancun will take its personality from its incredible location - just 30 minutes from the "hot" excitement of Cancun yet right on the "cool" 		                    Caribbean close to Playa del Carmen and many other of <a class="Readmore">.. more »</a></p>
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
                    <div> <a title="view-package-details" href="#" class="view-package-details" >VIEW PACKAGE DETAILS</a></div>
                    <div class="choose-room-type expand">
                      <span>Choose Room Type </span>(12)
                      <a class="closed"></a>
                    </div>
                </div>
            </div>
            </div>
            <div class="Package-veiw">
              	<div class="Package-veiw-list">
                <div class="Recommendation-text">
                    <h6>Apple Recommends</h6>
                    <p>Our recommendations based on best prices, value, quality, and our years  of travel experience.  </p>
                </div>
                <div class="Package-info-L">
                    <a class="Selectedhotel" href="#">selected hotel</a>
                    <img src="images/find-vacation-temp.png" alt=""/>
                    <p class="price-based-on">Price based on an:</p>
                    <p class="view-room-details">DELUXE OCEAN VIEW ROOM</p>
                </div>  
                <div class="Package-info-description">
                    <h2>Dreams Riviera Cancun Resport &amp; Spa</h2>
                    <a class="red-apple-icon" href="#">6</a><span class="hotel-rating-type">LUXURIOUS</span>
                    <h6>Free ride from the hotel</h6>
                    <p>The luxurious Dreams Riviera Cancun will take its personality from its incredible location - just 30 minutes from the "hot" excitement of Cancun yet right on the "cool" 		                    Caribbean close to Playa del Carmen and many other of <a class="Readmore">.. more »</a></p>
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
                    <div> <a title="view-package-details" href="#" class="view-package-details" >VIEW PACKAGE DETAILS</a></div>
                    <div class="choose-room-type expand">
                      <span>Choose Room Type </span>(12)
                      <a class="closed"></a>
                    </div>
                </div>
            </div>
            </div>
            <div class="Package-veiw">
              	<div class="Package-veiw-list">
                <div class="Recommendation-text">
                    <h6>Apple Recommends</h6>
                    <p>Our recommendations based on best prices, value, quality, and our years  of travel experience.  </p>
                </div>
                <div class="Package-info-L">
                    <a class="Selectedhotel" href="#">selected hotel</a>
                    <img src="images/find-vacation-temp.png" alt=""/>
                    <p class="price-based-on">Price based on an:</p>
                    <p class="view-room-details">DELUXE OCEAN VIEW ROOM</p>
                </div>  
                <div class="Package-info-description">
                    <h2>Dreams Riviera Cancun Resport &amp; Spa</h2>
                    <a class="red-apple-icon" href="#">6</a><span class="hotel-rating-type">LUXURIOUS</span>
                    <h6>Free ride from the hotel</h6>
                    <p>The luxurious Dreams Riviera Cancun will take its personality from its incredible location - just 30 minutes from the "hot" excitement of Cancun yet right on the "cool" 		                    Caribbean close to Playa del Carmen and many other of <a class="Readmore">.. more »</a></p>
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
                    <div> <a title="view-package-details" href="#" class="view-package-details" >VIEW PACKAGE DETAILS</a></div>
                    <div class="choose-room-type expand">
                      <span>Choose Room Type </span>(12)
                      <a class="closed"></a>
                    </div>
                </div>
            </div>
            </div>
            <div class="Package-veiw">
              	<div class="Package-veiw-list">
                <div class="Recommendation-text">
                    <h6>Apple Recommends</h6>
                    <p>Our recommendations based on best prices, value, quality, and our years  of travel experience.  </p>
                </div>
                <div class="Package-info-L">
                    <a class="Selectedhotel" href="#">selected hotel</a>
                    <img src="images/find-vacation-temp.png" alt=""/>
                    <p class="price-based-on">Price based on an:</p>
                    <p class="view-room-details">DELUXE OCEAN VIEW ROOM</p>
                </div>  
                <div class="Package-info-description">
                    <h2>Dreams Riviera Cancun Resport &amp; Spa</h2>
                    <a class="red-apple-icon" href="#">6</a><span class="hotel-rating-type">LUXURIOUS</span>
                    <h6>Free ride from the hotel</h6>
                    <p>The luxurious Dreams Riviera Cancun will take its personality from its incredible location - just 30 minutes from the "hot" excitement of Cancun yet right on the "cool" 		                    Caribbean close to Playa del Carmen and many other of <a class="Readmore">.. more »</a></p>
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
                    <div> <a title="view-package-details" href="#" class="view-package-details" >VIEW PACKAGE DETAILS</a></div>
                    <div class="choose-room-type expand">
                      <span>Choose Room Type </span>(12)
                      <a class="closed"></a>
                    </div>
                </div>
            </div>
            </div>
            <div class="Package-veiw">
              	<div class="Package-veiw-list">
                <div class="Recommendation-text">
                    <h6>Apple Recommends</h6>
                    <p>Our recommendations based on best prices, value, quality, and our years  of travel experience.  </p>
                </div>
                <div class="Package-info-L">
                    <a class="Selectedhotel" href="#">selected hotel</a>
                    <img src="images/find-vacation-temp.png" alt=""/>
                    <p class="price-based-on">Price based on an:</p>
                    <p class="view-room-details">DELUXE OCEAN VIEW ROOM</p>
                </div>  
                <div class="Package-info-description">
                    <h2>Dreams Riviera Cancun Resport &amp; Spa</h2>
                    <a class="red-apple-icon" href="#">6</a><span class="hotel-rating-type">LUXURIOUS</span>
                    <h6>Free ride from the hotel</h6>
                    <p>The luxurious Dreams Riviera Cancun will take its personality from its incredible location - just 30 minutes from the "hot" excitement of Cancun yet right on the "cool" 		                    Caribbean close to Playa del Carmen and many other of <a class="Readmore">.. more »</a></p>
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
                    <div> <a title="view-package-details" href="#" class="view-package-details" >VIEW PACKAGE DETAILS</a></div>
                    <div class="choose-room-type expand">
                      <span>Choose Room Type </span>(12)
                      <a class="closed"></a>
                    </div>
                </div>
            </div>
            </div>
            <div class="Package-veiw">
              	<div class="Package-veiw-list">
                <div class="Recommendation-text">
                    <h6>Apple Recommends</h6>
                    <p>Our recommendations based on best prices, value, quality, and our years  of travel experience.  </p>
                </div>
                <div class="Package-info-L">
                    <a class="Selectedhotel" href="#">selected hotel</a>
                    <img src="images/find-vacation-temp.png" alt=""/>
                    <p class="price-based-on">Price based on an:</p>
                    <p class="view-room-details">DELUXE OCEAN VIEW ROOM</p>
                </div>  
                <div class="Package-info-description">
                    <h2>Dreams Riviera Cancun Resport &amp; Spa</h2>
                    <a class="red-apple-icon" href="#">6</a><span class="hotel-rating-type">LUXURIOUS</span>
                    <h6>Free ride from the hotel</h6>
                    <p>The luxurious Dreams Riviera Cancun will take its personality from its incredible location - just 30 minutes from the "hot" excitement of Cancun yet right on the "cool" 		                    Caribbean close to Playa del Carmen and many other of <a class="Readmore">.. more »</a></p>
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
                    <div> <a title="view-package-details" href="#" class="view-package-details" >VIEW PACKAGE DETAILS</a></div>
                    <div class="choose-room-type expand">
                      <span>Choose Room Type </span>(12)
                      <a class="closed"></a>
                    </div>
                </div>
            </div>
            </div>
        </div>
	</div><!-- / Content Center -->
</div><!-- / Content Container -->
<?php include 'includes/footer.php'; ?>
