<link href="<%=request.getContextPath()%>/rescss/b1_47_Search_Results_Destinations_Hotels.css" rel="stylesheet" type="text/css" media="screen" />
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
<div id="content-container">
	<div class="content-center clearfix" id="search-results-destination">

		<div class="corner-all border-all box-shadow side-bar">
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
				<ul class="sidebar-check">
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
				<div>
					<ul class="sidebar-check">
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
		<div class="lCol right narrow-content corner-all">
			<div class="wc-header corner-all clearfix corner-top">
				<h1 class="left blue">
					Search Results <span class="left">You searched on <span
						class="searchterm">“Hawaiian beaches”</span></span>
				</h1>
				<div class="matchtext">
					<span class="matches">MATCHES</span><br /> <span
						class="blue matchnumber">132</span>
				</div>

				<div class="right threehundred">
					<span class="relatedsearches">Related Searches:</span><br />
					<br /> <a href="#">Maui</a> <a href="#">Waikiki</a> <a href="#">surfing</a>
					<a href="#">snorkel</a> <a href="#">scuba diving</a>
				</div>
				<div class="clearfix"></div>

			</div>
			<!-- end header -->

			<div class="wc-nav clearfix">
				<!--gradient-solid-->
				<div class="headerright right">
					<span class="left">Sort By:</span>
					<div class="small sortby left">
						<select class="select">
							<option value="0" title="<%=request.getContextPath()%>/res/images/apple_exceptional.png">A-Z</option>
							<option value="1" title="<%=request.getContextPath()%>/res/images/apple_exceptional.png">2</option>
							<option value="2" title="<%=request.getContextPath()%>/res/images/apple_exceptional.png">3</option>
						</select>
					</div>
				</div>
			</div>

			<div
				class="narrow-content floatR search-package-view border-bottom corner-bottom bottom-content">
				<div
					class="package-wrapper apple-recommendation highlighted clearfix">
					<div class="left">
						<img src="<%=request.getContextPath()%>/res/images/greenclick.png" /><span class="apple-recommends">Apple
							Recommends<a class="about-rating right" href="#"></a>
						</span>
					</div>
					<div class="right">
						Our recommendations based on best prices, value, quality and our
						years of travel experience. <a href="#">Learn more about our
							process.</a>
					</div>
				</div>
				<div class="package-wrapper highlighted clearfix">
					<div class="package-view-results recommend">
						<span class="count">1</span>
						<div class="find-vacation-r1">
							<div class="fv-img-container">
								<span class="discount-flag">50% Off!</span> <img alt=""
									src="<%=request.getContextPath()%>/res/images/b1_47_thumb1.png">
								<p class="price-based-on">Price based on an:</p>
								<p class="view-room-details">Room Type</p>
							</div>
							<!-- End of FV IMG Container -->
						</div>
						<!-- End of Find Vacation R1 -->
						<div class="find-vacation-r2">
							<h2>Flamingo Cancun Resort &amp; Plaza</h2>
							<span class="city-type">CANCUN</span>

							<div class="hotel-features left">
								<span class="red-apple-icon">6</span> <span
									class="hotel-rating-type left">LUXURIOUS</span> <a
									class="about-rating" href="#"></a>
								<div class="clearfix"></div>
								<p class="type-of-hotal">ALL INCLUSIVE HOTEL</p>

								<div class="search-icons-span left">
									<ul class="stay-links-listview">
										<li><span class="icon-stay-links-1"></span></li>
										<li><span class="icon-stay-links-2"></span></li>
										<li><span class="icon-stay-links-3"></span></li>
										<li><span class="icon-stay-links-4"></span></li>
										<li><span class="icon-stay-links-5"></span></li>
									</ul>
								</div>
							</div>

							<div class="trip-features right">
								<ul class="include-details right">
									<li>» 3 Nights All-inclusive</li>
									<li>» Including Roundtirp Airfare</li>
									<li>» Free spa treatment</li>
									<li>» Extra 1</li>
									<li>» Extra 2</li>
								</ul>
							</div>
						</div>
					</div>
					<!-- / Price Package Results end div -->
					<div class="package-view-price recommend">
						<div class="vacation-price-details-div">
							<p>ROOMS FROM</p>
							<p class="price">
								$<b>519</b>.99
							</p>
							<p class="inline-block">HOTEL ONLY</p>
						</div>
						<!-- / package-view-price ending -->
						<span class="book-it-span"><a title="book it"
							class="btn-light-blue" href="#">Book it!</a></span>
					</div>
					<!-- / Package View Price -->
				</div>
				<div class="package-wrapper clearfix">
					<div class="package-view-results recommend">
						<span class="count">1</span>
						<div class="find-vacation-r1">
							<div class="fv-img-container">
								<img alt="" src="<%=request.getContextPath()%>/res/images/b1_47_thumb2.png">
								<p class="price-based-on">Price based on an:</p>
								<p class="view-room-details">Room Type</p>
							</div>
							<!-- End of FV IMG Container -->
						</div>
						<!-- End of Find Vacation R1 -->
						<div class="find-vacation-r2">
							<h2>Dreams Cancun Riviera</h2>
							<span class="city-type">CANCUN</span>

							<div class="hotel-features left">
								<span class="red-apple-icon">6</span> <span
									class="hotel-rating-type left">LUXURIOUS</span> <a
									class="about-rating" href="#"></a>
								<div class="clearfix"></div>
								<p class="type-of-hotal">ALL INCLUSIVE HOTEL</p>

								<div class="search-icons-span left">
									<ul class="stay-links-listview">
										<li><span class="icon-stay-links-1"></span></li>
										<li><span class="icon-stay-links-2"></span></li>
										<li><span class="icon-stay-links-3"></span></li>
										<li><span class="icon-stay-links-4"></span></li>
										<li><span class="icon-stay-links-5"></span></li>
									</ul>
								</div>
							</div>

							<div class="trip-features right">
								<ul class="include-details right">
									<li>» 3 Nights All-inclusive</li>
									<li>» Including Roundtirp Airfare</li>
									<li>» Free spa treatment</li>
									<li>» Extra 1</li>
									<li>» Extra 2</li>
								</ul>
							</div>
						</div>
					</div>
					<!-- / Price Package Results end div -->
					<div class="package-view-price recommend">
						<div class="vacation-price-details-div">
							<p>ROOMS FROM</p>
							<p class="price">
								$<b>199</b>.99
							</p>
							<p class="inline-block">HOTEL ONLY</p>
						</div>
						<!-- / package-view-price ending -->
						<span class="book-it-span"><a title="book it"
							class="btn-light-blue" href="#">Book it!</a></span>
					</div>
					<!-- / Package View Price -->
				</div>
				<div class="package-wrapper clearfix">
					<div class="package-view-results recommend">
						<span class="count">1</span>
						<div class="find-vacation-r1">
							<div class="fv-img-container">
								<img alt="" src="<%=request.getContextPath()%>/res/images/b1_47_thumb3.png">
								<p class="price-based-on">Price based on an:</p>
								<p class="view-room-details">Room Type</p>
							</div>
							<!-- End of FV IMG Container -->
						</div>
						<!-- End of Find Vacation R1 -->
						<div class="find-vacation-r2">
							<h2>Ritz Carlton Cancun</h2>
							<span class="city-type">CANCUN</span>

							<div class="hotel-features left">
								<span class="red-apple-icon">6</span> <span
									class="hotel-rating-type left">LUXURIOUS</span> <a
									class="about-rating" href="#"></a>
								<div class="clearfix"></div>
								<p class="type-of-hotal">ALL INCLUSIVE HOTEL</p>

								<div class="search-icons-span left">
									<ul class="stay-links-listview">
										<li><span class="icon-stay-links-1"></span></li>
										<li><span class="icon-stay-links-2"></span></li>
										<li><span class="icon-stay-links-3"></span></li>
										<li><span class="icon-stay-links-4"></span></li>
										<li><span class="icon-stay-links-5"></span></li>
									</ul>
								</div>
							</div>

							<div class="trip-features right">
								<ul class="include-details right">
									<li>» 3 Nights All-inclusive</li>
									<li>» Including Roundtirp Airfare</li>
									<li>» Free spa treatment</li>
									<li>» Extra 1</li>
									<li>» Extra 2</li>
								</ul>
							</div>
						</div>
					</div>
					<!-- / Price Package Results end div -->
					<div class="package-view-price recommend">
						<div class="vacation-price-details-div">
							<p>ROOMS FROM</p>
							<p class="price">
								$<b>209</b>.99
							</p>
							<p class="inline-block">HOTEL ONLY</p>
						</div>
						<!-- / package-view-price ending -->
						<span class="book-it-span"><a title="book it"
							class="btn-light-blue" href="#">Book it!</a></span>
					</div>
					<!-- / Package View Price -->
				</div>
				<div class="package-wrapper clearfix">
					<div class="package-view-results recommend">
						<span class="count">1</span>
						<div class="find-vacation-r1">
							<div class="fv-img-container">
								<img alt="" src="<%=request.getContextPath()%>/res/images/b1_47_thumb4.png">
								<p class="price-based-on">Price based on an:</p>
								<p class="view-room-details">Room Type</p>
							</div>
							<!-- End of FV IMG Container -->
						</div>
						<!-- End of Find Vacation R1 -->
						<div class="find-vacation-r2">
							<h2>NOW Sapphire Cancun</h2>
							<span class="city-type">CANCUN</span>

							<div class="hotel-features left">
								<span class="red-apple-icon">6</span> <span
									class="hotel-rating-type left">LUXURIOUS</span> <a
									class="about-rating" href="#"></a>
								<div class="clearfix"></div>
								<p class="type-of-hotal">ALL INCLUSIVE HOTEL</p>

								<div class="search-icons-span left">
									<ul class="stay-links-listview">
										<li><span class="icon-stay-links-1"></span></li>
										<li><span class="icon-stay-links-2"></span></li>
										<li><span class="icon-stay-links-3"></span></li>
										<li><span class="icon-stay-links-4"></span></li>
										<li><span class="icon-stay-links-5"></span></li>
									</ul>
								</div>
							</div>

							<div class="trip-features right">
								<ul class="include-details right">
									<li>» 3 Nights All-inclusive</li>
									<li>» Including Roundtirp Airfare</li>
									<li>» Free spa treatment</li>
									<li>» Extra 1</li>
									<li>» Extra 2</li>
								</ul>
							</div>
						</div>
					</div>
					<!-- / Price Package Results end div -->
					<div class="package-view-price recommend">
						<div class="vacation-price-details-div">
							<p>ROOMS FROM</p>
							<p class="price">
								$<b>219</b>.99
							</p>
							<p class="inline-block">HOTEL ONLY</p>
						</div>
						<!-- / package-view-price ending -->
						<span class="book-it-span"><a title="book it"
							class="btn-light-blue" href="#">Book it!</a></span>
					</div>
					<!-- / Package View Price -->
				</div>
				<div class="package-wrapper last clearfix">
					<div class="package-view-results recommend">
						<span class="count">1</span>
						<div class="find-vacation-r1">
							<div class="fv-img-container">
								<img alt="" src="<%=request.getContextPath()%>/res/images/b1_47_thumb5.png">
								<p class="price-based-on">Price based on an:</p>
								<p class="view-room-details">Room Type</p>
							</div>
							<!-- End of FV IMG Container -->
						</div>
						<!-- End of Find Vacation R1 -->
						<div class="find-vacation-r2">
							<h2>Playa del Cancun</h2>
							<span class="city-type">CANCUN</span>

							<div class="hotel-features left">
								<span class="red-apple-icon">6</span> <span
									class="hotel-rating-type left">LUXURIOUS</span> <a
									class="about-rating" href="#"></a>
								<div class="clearfix"></div>
								<p class="type-of-hotal">ALL INCLUSIVE HOTEL</p>

								<div class="search-icons-span left">
									<ul class="stay-links-listview">
										<li><span class="icon-stay-links-1"></span></li>
										<li><span class="icon-stay-links-2"></span></li>
										<li><span class="icon-stay-links-3"></span></li>
										<li><span class="icon-stay-links-4"></span></li>
										<li><span class="icon-stay-links-5"></span></li>
									</ul>
								</div>
							</div>

							<div class="trip-features right">
								<ul class="include-details right">
									<li>» 3 Nights All-inclusive</li>
									<li>» Including Roundtirp Airfare</li>
									<li>» Free spa treatment</li>
									<li>» Extra 1</li>
									<li>» Extra 2</li>
								</ul>
							</div>
						</div>
					</div>
					<!-- / Price Package Results end div -->
					<div class="package-view-price recommend">
						<div class="vacation-price-details-div">
							<p>ROOMS FROM</p>
							<p class="price">
								$<b>229</b>.99
							</p>
							<p class="inline-block">HOTEL ONLY</p>
						</div>
						<!-- / package-view-price ending -->
						<span class="book-it-span"><a title="book it"
							class="btn-light-blue" href="#">Book it!</a></span>
					</div>
					<!-- / Package View Price -->
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
<!-- /wrapper -->

<!-- Full Screen Background -->
<div id="background"><img src="<%=request.getContextPath()%>/res/images/bg-unrecognized.jpg" alt="bg-unrecognized" height="" width=""></div>
