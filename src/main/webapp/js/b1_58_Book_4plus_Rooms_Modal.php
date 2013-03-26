<?php include 'includes/header-recognized.php'; ?>
<link href="css/b1_58_Book_4plus_Rooms_Modal.css" rel="stylesheet" type="text/css" media="screen" />
<!-- Popups-->
<div class="fixed-layout-blacktransparent">
<div id="b1_58_Book_4plus_Rooms_Modal">
<div class="corner-all Bookingpopup">
	<span class="icon-popupclose"></span>
	<h1 class="gradient corner-top">Book It!</h1>
    <div class="content">
      <div class="Package detail corner-all border-all floatL">
          <div class="find-vacation-r1">
              <div class="fv-img-container">
                  <img alt="" src="images/find-vacation-temp.png">
                  <p class="price-based-on">Price based on an:</p>
                  <p class="view-room-details">DELUXE OCEAN VIEW ROOM</p>
              </div>
          </div>
          <div class="find-vacation-r2">
              <h2>Dreams Riviera Cancun Resport &amp; Spa</h2>
              <span class="red-apple-icon">6</span>
              <span class="hotel-rating-type">LUXURIOUS</span>
			  <p class="subtitle">Free spa treatment with package</p>
              <p class="include-details">
                 The luxurious Dreams Riviera Cancun will take
				 its personality from its incredible location - just
				 30 minutes from the "hot" excitement of
				 Cancun yet right on the "cool" Carib
				 <p><a href="#">... more »</a></p>
              </p>
          </div>
          <div class="search-icons-span">
              <ul class="stay-links-listview">
                <li><span class="icon-stay-links-1"></span></li>
                <li><span class="icon-stay-links-2"></span></li>
                <li><span class="icon-stay-links-3"></span></li>
                <li><span class="icon-stay-links-4"></span></li>
                <li><span class="icon-stay-links-5"></span></li>
              </ul>
          </div>
          <span class="view-package-details"><a title="view-package-details" href="#">VIEW HOTEL DETAILS</a></span>
       </div>
      <div class="Package packagevalue corner-all border-all floatR">
            <a title="Share" href="#" class="share-span"><span class="icon-share"></span>SHARE</a>
            <a title="save package" href="#" class="save-package-span"><span class="icon-blueheart"></span>SAVE PACKAGE</a>
            <div class="vacation-price-details-div">
                
                <div class="price-tag">
                 	<p class="price">$<b>630</b>.50 </p>
                	<p class="inline-block">PER PERSON</p>
                  	<p>RETAIL: <span class="retail-price-number">$1,699.99</span></p>
                  	<p>7 NIGHT TOTAL: <span class="total-price-number">$1,230.99</span></p>
                </div>
            </div><!-- / package-view-price ending -->
            <div class="view-package-details">
				<a href="#" title="view-package-details">VIEW HOTEL DETAILS</a>
			</div>
       </div>
       <div class="select-package">
	   <div class="package">
	   <input type="radio" name="group" value="package" checked>Book vacation package <div>(flight + this hotel) </div></div>
	   <div class="hotel-only">
       <input type="radio" name="group" value="hotel-only">Book this hotel only</div>
	   </div>
	   <div class="line"></div>
	  <div id="panel-find-it-fast" class="panel">
						<div class="where">
							<h4>Where?</h4>
							<ul>
								<li>
									<label for="from-where">From:</label>
									<input id="from-where" type="text" class="inner-shadow" placeholder="Chicago" tabindex="1" />
									<a href="#" class="view-all">View All</a>
								 </li>
								<li>
									<label for="to-where">To:</label>
									<input id="to-where" type="text" class="inner-shadow" placeholder="Cancun" tabindex="2" />
									<a href="#" class="view-all">View All</a>
								 </li>
							</ul>
							<div class="nearby">
								<input type="checkbox" id="nearby" class="custom-checkbox" tabindex="3" />
								<label for="nearby">Include nearby airpots</label>
							</div>
						</div>
						<div class="when">
							<h4>When?</h4>
							<ul>
								<li>
									<label for="from-when">From:</label>
									<input class="datepicker" id="from-when" type="text" placeholder="mm/dd/yy" tabindex="4" />
								</li>
								<li>
									<label for="to-when">To:</label>
									<input class="datepicker" id="to-when" type="text" placeholder="mm/dd/yy" tabindex="5" />
								</li>
							</ul>
							<div class="flexible">
								<input type="checkbox" id="flexible" class="custom-checkbox" tabindex="7" />
								<label for="flexible">My dates are flexible</label>

							</div>
						</div>
						<div class="who">
							<h4>Who?</h4>
							<ul>
								<li class="small-select">
									<label for="adults">Adults:</label>
									<select id="adults" name="adults" class="select" tabindex="8">
										<option value="0">0</option>
										<option value="1" selected="selected">1</option>
										<option value="2">2</option>
								        <option value="3">3</option>
									</select>
								</li>
								<li class="small-select">
									<label for="kids">Kids:</label>
									<select id="kids" name="kids" class="small-select select" tabindex="9">
										<option value="0" selected="selected">0</option>
										<option value="1">1</option>
										<option value="2">2</option>
								        <option value="3">3</option>
									</select>
								</li>
								<li class="small-select">
									<label for="rooms">Rooms:</label>
									<select id="rooms" name="rooms" class="small-select select" tabindex="10">
										<option value="0">0</option>
										<option value="1" selected="selected">1</option>
										<option value="2">2</option>
								        <option value="3">3</option>
									</select>
								</li>
							</ul>
						</div>
					</div>
    </div>
    <div class="footer">
    	<a class="btn-light-blue floatR" href="">Complete Booking<span class="icon-greenrightarrow"></span></a>
    	<a class="text-link floatR" href="">No thanks, cancel</a>
    </div>
</div>
</div>
</div>
<?php include 'includes/footer.php'; ?>