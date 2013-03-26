<link href="<%=request.getContextPath()%>/res/css/b1_48_Search_other_content.css" rel="stylesheet" type="text/css" media="screen" />
<link href="<%=request.getContextPath()%>/res/css/b1_43.css" rel="stylesheet" type="text/css" media="screen" />
<link href="<%=request.getContextPath()%>/res/css/advisory.css" rel="stylesheet" type="text/css">
<link type="text/css" rel="stylesheet" href="<%=request.getContextPath()%>/res/css/my-account.css" />

<!-- Breadcrumbs -->
<div id="breadcrumbs" class="gradient">
	<ul>
		<li><a href="#">Home</a></li>
		<li><a href="#">My Vacations</a></li>
		<li><a href="#">Past Trips</a></li>
	</ul>
</div>


<!-- Start Content Container -->
<div id="content-container" class="b1_34">
	<div class="content-center clearfix" id="b1_48_Search_other_content">

		<div id="sideBar" class="corner-all border-all box-shadow side-bar">
			<span class="label-search"><span class="icon-search-glass"></span>Refine
				Your Search</span>
			<div class="sidebar-slidetoggle">
				<h3>new search term</h3>
				<div class="search-box slider-content">
					<input /><span class="icon-searchbox"></span>
				</div>
			</div>
			<div class="sidebar-slidetoggle">
				<h3>show me</h3>
				<div class="ButtonWrap closeBtn"
					onclick="javascript:OpenCloseSection(this,'showMe')">
					<img class="closeImg" src="<%=request.getContextPath()%>/res/images/accordion_arrow_up.png"> <img
						class="openImg" src="<%=request.getContextPath()%>/res/images/accordion_arrow_down.png">
				</div>
				<ul id="showMe" class="sidebar-check">
					<li><span class="undefined checkbox custom-checkbox"><span
							class="checkbox custom-checkbox" style="display: none;"><span
								class="checkbox custom-checkbox"><input type="checkbox"
									style="display: none;" class="custom-checkbox"
									name="include-me"></span></span></span> All Search Results</li>
					<li><span class="undefined checkbox custom-checkbox"><span
							class="checkbox custom-checkbox" style="display: none;"><span
								class="checkbox custom-checkbox"><input type="checkbox"
									style="display: none;" class="custom-checkbox"
									name="include-me"></span></span></span> Package Deals(132)</li>
					<li><span class="undefined checkbox custom-checkbox"><span
							class="checkbox custom-checkbox" style="display: none;"><span
								class="checkbox custom-checkbox"><input type="checkbox"
									style="display: none;" class="custom-checkbox"
									name="include-me"></span></span></span> Destinations/Hotels32)</li>
					<li><span class="undefined checkbox custom-checkbox"><span
							class="checkbox custom-checkbox" style="display: none;"><span
								class="checkbox custom-checkbox"><input type="checkbox"
									style="display: none;" class="custom-checkbox"
									name="include-me"></span></span></span> Other Content(21)</li>
				</ul>
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
				<h3>Travel Dates</h3>
				<div class="travel-dates-slider">
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
					</select>
				</div>
			</div>
			<div class="sidebar-slidetoggle">
				<h3>
					Trip Advisory rating<span class="icon-question-black"></span>
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
					</select>
				</div>
			</div>
			<div class="sidebar-slidetoggle">
				<h3>regions</h3>
				<div class="ButtonWrap closeBtn"
					onclick="javascript:OpenCloseSection(this,'regions')">
					<img class="closeImg" src="<%=request.getContextPath()%>/res/images/accordion_arrow_up.png"> <img
						class="openImg" src="<%=request.getContextPath()%>/res/images/accordion_arrow_down.png">
				</div>
				<div>
					<ul id="regions" class="sidebar-check">
						<li><span class="undefined checkbox custom-checkbox"><span
								class="checkbox custom-checkbox" style="display: none;"><span
									class="checkbox custom-checkbox"><input type="checkbox"
										style="display: none;" class="custom-checkbox"
										name="include-me"></span></span></span> Caribbean</li>
						<li><span class="undefined checkbox custom-checkbox"><span
								class="checkbox custom-checkbox" style="display: none;"><span
									class="checkbox custom-checkbox"><input type="checkbox"
										style="display: none;" class="custom-checkbox"
										name="include-me"></span></span></span> Mexico</li>
						<li><span class="undefined checkbox custom-checkbox"><span
								class="checkbox custom-checkbox" style="display: none;"><span
									class="checkbox custom-checkbox"><input type="checkbox"
										style="display: none;" class="custom-checkbox"
										name="include-me"></span></span></span> Bahamas</li>
						<li><span class="undefined checkbox custom-checkbox"><span
								class="checkbox custom-checkbox" style="display: none;"><span
									class="checkbox custom-checkbox"><input type="checkbox"
										style="display: none;" class="custom-checkbox"
										name="include-me"></span></span></span> Hawaii</li>
						<li><span class="undefined checkbox custom-checkbox"><span
								class="checkbox custom-checkbox" style="display: none;"><span
									class="checkbox custom-checkbox"><input type="checkbox"
										style="display: none;" class="custom-checkbox"
										name="include-me"></span></span></span> Costa Rica-Panama</li>
					</ul>
				</div>
			</div>
		</div>
		<div class="lCol right narrow-content corner-all rightResult">
			<div
				class="wc-header corner-all gradient-transparent clearfix corner-top">
				<h1 class="left blue">Search Results</h1>
				<br />
				<div class="right threehundred">
					<span class="relatedsearches">Related Searches:</span><br />
					<br /> <a href="#">Maui</a> <a href="#">Waikiki</a> <a href="#">surfing</a>
					<a href="#">snorkel</a> <a href="#">scuba diving</a>
				</div>
				<span class="left">You searched on <span class="searchterm">"Hawaiian
						beaches"</span></span>
			</div>
			<!-- end header -->
			<div class="gradient-transparent clearfix subHeader">
				<span class="blue matchnumber">132</span><span class="matches">MATCHES</span>

				<div class="headerright right">
					<span class="left">Sort By:</span>
					<div class="small sortby left">
						<select class="select">
							<option value="0" title="<%=request.getContextPath()%>/res/images/apple_exceptional.png">A-Z</option>
							<option value="1" title="<%=request.getContextPath()%>/res/images/apple_exceptional.png">2</option>
							<option value="2" title="<%=request.getContextPath()%>/res/images/apple_exceptional.png">3</option>
						</select>
					</div>
					<span class="left">Per Page</span>
					<div class="small smallDropdown sortby left">
						<select class="select">
							<option value="0" title="<%=request.getContextPath()%>/res/images/apple_exceptional.png">10</option>
							<option value="1" title="<%=request.getContextPath()%>/res/images/apple_exceptional.png">50</option>
							<option value="2" title="<%=request.getContextPath()%>/res/images/apple_exceptional.png">100</option>
						</select>
					</div>
				</div>
			</div>
			<!-- end header -->

			<div class="corner-bottom border-all bottom-content">
				<div class="content-row">
					<h3>Why Apple?</h3>
					<h4>Unmatched Experience and Buying Power.</h4>
					<p>Over the past 40 + years, Apple Vacations established strong
						relationships with the best hotel and airline companies, resulting
						in superior service and lower pricing for you. Plus, you'll enjoy
						exclusive "Value Plus" offers. With Apple Vacations, value isn't a
						cliché…you get more for your hard-earned vacation dollars.</p>
				</div>

				<div class="find-vacation-content">
					<div class="package-view-results recommend corner-all recommend">
						<div class="recommendtext">
							<h6>Apple Recommends</h6>
							<span class="icon-Question"></span>
						</div>
						<span class="count">1</span>
						<div class="find-vacation-r1">
							<div class="fv-img-container">
								<img src="<%=request.getContextPath()%>/res/images/find-vacation-temp.png" alt="">
								<p class="price-based-on">Price based on an:</p>
								<p class="view-room-details">DELUXE OCEAN VIEW ROOM</p>
								<p class="type-of-hotal">ALL INCLUSIVE HOTEL</p>
							</div>
							<!-- End of FV IMG Container -->
						</div>
						<!-- End of Find Vacation R1 -->
						<div class="find-vacation-r2">
							<h2>Dreams Riviera Cancun Resport &amp; Spa</h2>
							<span class="cancun">Cancun</span> <span class="red-apple-icon">6</span>
							<span class="hotel-rating-type">LUXURIOUS</span>
							<ul class="include-details">
								<li>» 7 Nights</li>
								<li>» Includes roundtirp arifare &amp; transfers</li>
								<li>» Free spa treatment with package</li>
								<li>» Extra 2 Listed Here</li>
								<li>» Extra 3 Listed Here</li>
								<li>» Extra 4 Listed Here</li>
							</ul>
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
						<span class="view-package-details"><a href="#"
							title="view-package-details">VIEW HOTEL DETAILS</a></span>
					</div>
					<!-- / Price Package Results end div -->

					<div class="package-view-price recommend corner-all">
						<a class="share-span" href="#" title="Share"><span
							class="icon-share"></span>SHARE</a> <a class="save-package-span"
							href="#" title="save package"><span class="icon-blueheart"></span>SAVE
							PACKAGE</a>
						<div class="vacation-price-details-div">
							<p>VACATIONS FROM</p>
							<p class="price">
								$<b>519</b>.99
							</p>
							<p class="inline-block">PER PERSON</p>
							<div class="price-tag">
								<p>
									RETAIL: <span class="retail-price-number">$1,699.99</span>
								</p>
								<p>
									7 NIGHT TOTAL: <span class="total-price-number">$1,230.99</span>
								</p>
							</div>
						</div>
						<!-- / package-view-price ending -->
						<span class="book-it-span"><a href="#"
							class="btn-light-blue" title="book it">Book it!</a></span>
					</div>
					<!-- / Package View Price -->
				</div>

				<div class="content-row">
					<h3>
						About Apple Vacations
						<h3>
							<h4>Experience the Difference.</h4>
							<p>For almost 40 years, Apple Vacations has provided the most
								value in vacations to millions of people. Throughout the years,
								we've provided what you want in a vacation - great service,
								convenience, and value. We understand just how important your
								vacation is. We know because, like you, vacations are important
								to us too.</p>
				</div>

				<div class="find-vacation-content">
					<div class="package-view-results recommend corner-all recommend">
						<span class="count">1</span>
						<div class="find-vacation-r1">
							<div class="fv-img-container">
								<img src="<%=request.getContextPath()%>/res/images/find-vacation-temp.png" alt="">
								<p class="price-based-on">Price based on an:</p>
								<p class="view-room-details">DELUXE OCEAN VIEW ROOM</p>
								<p class="type-of-hotal">ALL INCLUSIVE HOTEL</p>
							</div>
							<!-- End of FV IMG Container -->
						</div>
						<!-- End of Find Vacation R1 -->
						<div class="find-vacation-r2">
							<h2>Dreams Riviera Cancun Resport &amp; Spa</h2>
							<span class="cancun">Cancun</span> <span class="red-apple-icon">6</span>
							<span class="hotel-rating-type">LUXURIOUS</span>
							<ul class="include-details">
								<li>» 7 Nights</li>
								<li>» Includes roundtirp arifare &amp; transfers</li>
								<li>» Free spa treatment with package</li>
								<li>» Extra 2 Listed Here</li>
								<li>» Extra 3 Listed Here</li>
								<li>» Extra 4 Listed Here</li>
							</ul>
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
						<span class="view-package-details"><a href="#"
							title="view-package-details">VIEW HOTEL DETAILS</a></span>
					</div>
					<!-- / Price Package Results end div -->
					<div class="package-view-price recommend corner-all">
						<a class="share-span" href="#" title="Share"><span
							class="icon-share"></span>SHARE</a> <a class="save-package-span"
							href="#" title="save package"><span class="icon-blueheart"></span>SAVE
							PACKAGE</a>
						<div class="vacation-price-details-div">
							<p>VACATIONS FROM</p>
							<p class="price">
								$<b>519</b>.99
							</p>
							<p class="inline-block">PER PERSON</p>
							<div class="price-tag">
								<p>
									RETAIL: <span class="retail-price-number">$1,699.99</span>
								</p>
								<p>
									7 NIGHT TOTAL: <span class="total-price-number">$1,230.99</span>
								</p>
							</div>
						</div>
						<!-- / package-view-price ending -->
						<span class="book-it-span"><a href="#"
							class="btn-light-blue" title="book it">Book it!</a></span>
					</div>
					<!-- / Package View Price -->
				</div>

				<div class="content-row">
					<h3>Ask an Agent</h3>
					<h4>Find a travel agent near you.</h4>
					<p>With so many vacation options available, it's helpful to
						work with someone who has "been there, done that" and can guide
						you through the entire planning process - finding the right
						destination, choosing the perfect hotel and value…a friend in the
						business who can give you insider tips to help you have a unique
						and memorable experience.</p>
				</div>
				<div class="content-row">
					<h3>Park, Then Fly</h3>
					<h4>Save before your vacation starts!</h4>
					<p>Want to have the luxury of being dropped off right at your
						departure terminal? Make a reservation before you leave to receive
						a discount and guarantee reserved airport parking. Park your car
						value and be shuttled directly to the airport. Shuttles pick you
						up when you return and drop you off at your car and also offer
						luggage assistance....</p>
				</div>
			</div>
		</div>
		<!-- end left col -->
	</div>
	<!-- / Content Center -->
</div>
<!-- / Content Container -->

<div class="push"></div>
</div>
<!-- / wrapper closed -->
<div id="background"><img src="<%=request.getContextPath()%>/res/images/bg-unrecognized.jpg" alt="bg-unrecognized" height="" width=""></div>