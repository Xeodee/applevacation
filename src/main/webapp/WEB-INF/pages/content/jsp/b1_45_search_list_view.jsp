<link type="text/css" rel="stylesheet" href="<%=request.getContextPath()%>/res/css/my-account.css" />
<link type="text/css" rel="stylesheet" href="<%=request.getContextPath()%>/res/css/resort-area-list.css" />

<!-- Breadcrumbs -->
<div id="breadcrumbs" class="gradient">
	<ul>
		<li><a href="#">Home</a></li>
		<li><a href="#">mexico</a></li>
		<!--<li><a href="#">Past Trips</a></li>-->
	</ul>
</div>



<!-- Start Content Container -->
<div id="content-container">
	<div class="content-center">
		<link href="css/sidebar.css" rel="stylesheet" type="text/css"
			media="screen" />
		<link href="css/jQuery-UI.css" rel="stylesheet" type="text/css"
			media="screen" />

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
				<div class="apple-rating Apple-Rating-Dropdown">
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
					Trip Advisor rating<span class="icon-question-black"></span>
				</h3>
				<div class="apple-rating Apple-Rating-Dropdown">
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
										name="include-me"></span></span></span> Hawaii(32)</li>
						<div class="sub-regions">
							<li><span class="undefined checkbox custom-checkbox"><span
									class="checkbox custom-checkbox" style="display: none;"><span
										class="checkbox custom-checkbox"><input type="checkbox"
											style="display: none;" class="custom-checkbox"
											name="include-me"></span></span></span> Maui(32)</li>
							<li><span class="undefined checkbox custom-checkbox"><span
									class="checkbox custom-checkbox" style="display: none;"><span
										class="checkbox custom-checkbox"><input type="checkbox"
											style="display: none;" class="custom-checkbox"
											name="include-me"></span></span></span> Kauai(32)</li>
							<li><span class="undefined checkbox custom-checkbox"><span
									class="checkbox custom-checkbox" style="display: none;"><span
										class="checkbox custom-checkbox"><input type="checkbox"
											style="display: none;" class="custom-checkbox"
											name="include-me"></span></span></span> Oahu(32)</li>
						</div>

					</ul>
				</div>
			</div>
		</div>
		<div
			class="narrow-content corner-all border-all resort-area-list floatR">
			<div class="content-searchresults-Header gradient-solid gradient">
				<div class="content-searchresults-title">
					<h1>
						Search Results <span class="content-searchresults-caption">You
							searched on "<a>Hawaiian beaches</a>"
						</span>
					</h1>
				</div>
				<span class="content-searchresults-matches">matches<a>132</a></span>
				<div class="related-search">
					<p>Related searches:</p>
					<ul class="content-RelatedSearches">
						<li>Maui</li>
						<li>Maui</li>
						<li>Maui</li>
						<li>Maui</li>
						<li>Maui</li>
						<li>Maui</li>
					</ul>
				</div>
				<ul class="main-content-ViewTabs">
					<li class="Tab"><span class="icon-packageview"></span>package
						view</li>
					<li class="Tab active"><span class="icon-listview"></span>List
						View</li>
					<li class="Tab"><span class="icon-mapview"></span>map view</li>
					<li class="Sortby"><label> SORT BY:</label>
						<div class="small SortBy">
							<select class="select" name="adults">
								<option value="0">Price (low to high)</option>
								<option selected="selected" value="1">Price (high to
									low)</option>
								<option value="2">Price (low to high)</option>
								<option value="3">Price (high to low)</option>
							</select>
						</div></li>
				</ul>
			</div>
			<ul class="list-titles">
				<li class="list-titles1">Resort/Hotel</li>
				<li class="list-titles2">apple rating</li>
				<li class="list-titles3">Amenities</li>
				<li class="list-titles4">INCLUDES</li>
				<li class="list-titles5">Price<span class="icon-whitedownarrow"></span></li>
			</ul>
			<div class="gradient-transparent floatL resort-area-lists">
				<ul class="ListView">
					<li class="ListViewContent active">
						<div class="ListViewTitle">
							<span class="count">1</span> <span class="">Flamingo
								Cancun Resort &amp; Spa</span>
						</div>
						<div class="location-rating">
							<span class="rating-apple" title="rating"></span>
							<p>EXCEPTIONAL</p>
							<span class="about-rating" title="about rating">?</span>
						</div>
						<div class="location-search-btns">
							<ul class="stay-links-listview">
								<li><span class="icon-stay-links-1"></span></li>
								<li><span class="icon-stay-links-2"></span></li>
								<li><span class="icon-stay-links-3"></span></li>
								<li><span class="icon-stay-links-4"></span></li>
								<li><span class="icon-stay-links-5"></span></li>
							</ul>
						</div>
						<div class="IncludesCol">
							<ul class="bulleted">
								<li><p>3 nights</p></li>
								<li><p>All-Inclusive</p></li>
								<li><p>Round-trip AIR</p></li>
							</ul>
							<p>Transfers</p>
						</div>
						<div class="PriceCol">
							<p>vacations from</p>
							<span><label>$ </label><b>1,049</b> <label>.99</label></span>
							<p>per person</p>
							<a class="btn-light-blue book-it" href="#">Book it!</a>
						</div>
					</li>
					<li class="ListViewContent">
						<div class="ListViewTitle">
							<span class="count">2</span> <span class="">Flamingo
								Cancun Resort &amp; Spa</span>
						</div>
						<div class="location-rating">
							<span class="rating-apple" title="rating"></span>
							<p>EXCEPTIONAL</p>
							<span class="about-rating" title="about rating">?</span>
						</div>
						<div class="location-search-btns">
							<ul class="stay-links-listview">
								<li><span class="icon-stay-links-1"></span></li>
								<li><span class="icon-stay-links-2"></span></li>
								<li><span class="icon-stay-links-3"></span></li>
								<li><span class="icon-stay-links-4"></span></li>
								<li><span class="icon-stay-links-5"></span></li>
							</ul>
						</div>
						<div class="IncludesCol">
							<ul class="bulleted">
								<li><p>3 nights</p></li>
								<li><p>All-Inclusive</p></li>
								<li><p>Round-trip AIR</p></li>
							</ul>
							<p>Transfers</p>
						</div>
						<div class="PriceCol">
							<p>vacations from</p>
							<span><label>$ </label><b>1,049</b> <label>.99</label></span>
							<p>per person</p>
							<a class="btn-light-blue book-it" href="#">Book it!</a>
						</div>
					</li>
					<li class="ListViewContent">
						<div class="ListViewTitle">
							<span class="count">3</span> <span class="">Flamingo
								Cancun Resort &amp; Spa</span>
						</div>
						<div class="location-rating">
							<span class="rating-apple" title="rating"></span>
							<p>EXCEPTIONAL</p>
							<span class="about-rating" title="about rating">?</span>
						</div>
						<div class="location-search-btns">
							<ul class="stay-links-listview">
								<li><span class="icon-stay-links-1"></span></li>
								<li><span class="icon-stay-links-2"></span></li>
								<li><span class="icon-stay-links-3"></span></li>
								<li><span class="icon-stay-links-4"></span></li>
								<li><span class="icon-stay-links-5"></span></li>
							</ul>
						</div>
						<div class="IncludesCol">
							<ul class="bulleted">
								<li><p>3 nights</p></li>
								<li><p>All-Inclusive</p></li>
								<li><p>Round-trip AIR</p></li>
							</ul>
							<p>Transfers</p>
						</div>
						<div class="PriceCol">
							<p>vacations from</p>
							<span><label>$ </label><b>1,049</b> <label>.99</label></span>
							<p>per person</p>
							<a class="btn-light-blue book-it" href="#">Book it!</a>
						</div>
					</li>
					<li class="ListViewContent">
						<div class="ListViewTitle">
							<span class="count">2</span> <span class="">Flamingo
								Cancun Resort &amp; Spa</span>
						</div>
						<div class="location-rating">
							<span class="rating-apple" title="rating"></span>
							<p>EXCEPTIONAL</p>
							<span class="about-rating" title="about rating">?</span>
						</div>
						<div class="location-search-btns">
							<ul class="stay-links-listview">
								<li><span class="icon-stay-links-1"></span></li>
								<li><span class="icon-stay-links-2"></span></li>
								<li><span class="icon-stay-links-3"></span></li>
								<li><span class="icon-stay-links-4"></span></li>
								<li><span class="icon-stay-links-5"></span></li>
							</ul>
						</div>
						<div class="IncludesCol">
							<ul class="bulleted">
								<li><p>3 nights</p></li>
								<li><p>All-Inclusive</p></li>
								<li><p>Round-trip AIR</p></li>
							</ul>
							<p>Transfers</p>
						</div>
						<div class="PriceCol">
							<p>vacations from</p>
							<span><label>$ </label><b>1,049</b> <label>.99</label></span>
							<p>per person</p>
							<a class="btn-light-blue book-it" href="#">Book it!</a>
						</div>
					</li>
					<li class="ListViewContent">
						<div class="ListViewTitle">
							<span class="count">3</span> <span class="">Flamingo
								Cancun Resort &amp; Spa</span>
						</div>
						<div class="location-rating">
							<span class="rating-apple" title="rating"></span>
							<p>EXCEPTIONAL</p>
							<span class="about-rating" title="about rating">?</span>
						</div>
						<div class="location-search-btns">
							<ul class="stay-links-listview">
								<li><span class="icon-stay-links-1"></span></li>
								<li><span class="icon-stay-links-2"></span></li>
								<li><span class="icon-stay-links-3"></span></li>
								<li><span class="icon-stay-links-4"></span></li>
								<li><span class="icon-stay-links-5"></span></li>
							</ul>
						</div>
						<div class="IncludesCol">
							<ul class="bulleted">
								<li><p>3 nights</p></li>
								<li><p>All-Inclusive</p></li>
								<li><p>Round-trip AIR</p></li>
							</ul>
							<p>Transfers</p>
						</div>
						<div class="PriceCol">
							<p>vacations from</p>
							<span><label>$ </label><b>1,049</b> <label>.99</label></span>
							<p>per person</p>
							<a class="btn-light-blue book-it" href="#">Book it!</a>
						</div>
					</li>
					<li class="ListViewContent">
						<div class="ListViewTitle">
							<span class="count">2</span> <span class="">Flamingo
								Cancun Resort &amp; Spa</span>
						</div>
						<div class="location-rating">
							<span class="rating-apple" title="rating"></span>
							<p>EXCEPTIONAL</p>
							<span class="about-rating" title="about rating">?</span>
						</div>
						<div class="location-search-btns">
							<ul class="stay-links-listview">
								<li><span class="icon-stay-links-1"></span></li>
								<li><span class="icon-stay-links-2"></span></li>
								<li><span class="icon-stay-links-3"></span></li>
								<li><span class="icon-stay-links-4"></span></li>
								<li><span class="icon-stay-links-5"></span></li>
							</ul>
						</div>
						<div class="IncludesCol">
							<ul class="bulleted">
								<li><p>3 nights</p></li>
								<li><p>All-Inclusive</p></li>
								<li><p>Round-trip AIR</p></li>
							</ul>
							<p>Transfers</p>
						</div>
						<div class="PriceCol">
							<p>vacations from</p>
							<span><label>$ </label><b>1,049</b> <label>.99</label></span>
							<p>per person</p>
							<a class="btn-light-blue book-it" href="#">Book it!</a>
						</div>
					</li>
					<li class="ListView-Exclusive">
						<h3 class="label-large-orange ExclusiveTag">APPLE VACATIONS
							EXCLUSIVE</h3>
						<ul class="ListView-Exclusivelist">
							<li>Complimentary Spa Day Pass for Two</li>
							<li>$200 Resort Credit</li>
							<li>Free Non-Stop Motorcoach Transfers</li>
						</ul>
					</li>
					<li class="ListViewContent">
						<div class="ListViewTitle">
							<span class="count">3</span> <span class="">Flamingo
								Cancun Resort &amp; Spa</span>
						</div>
						<div class="location-rating">
							<span class="rating-apple" title="rating"></span>
							<p>EXCEPTIONAL</p>
							<span class="about-rating" title="about rating">?</span>
						</div>
						<div class="location-search-btns">
							<ul class="stay-links-listview">
								<li><span class="icon-stay-links-1"></span></li>
								<li><span class="icon-stay-links-2"></span></li>
								<li><span class="icon-stay-links-3"></span></li>
								<li><span class="icon-stay-links-4"></span></li>
								<li><span class="icon-stay-links-5"></span></li>
							</ul>
						</div>
						<div class="IncludesCol">
							<ul class="bulleted">
								<li><p>3 nights</p></li>
								<li><p>All-Inclusive</p></li>
								<li><p>Round-trip AIR</p></li>
							</ul>
							<p>Transfers</p>
						</div>
						<div class="PriceCol">
							<p>vacations from</p>
							<span><label>$ </label><b>1,049</b> <label>.99</label></span>
							<p>per person</p>
							<a class="btn-light-blue book-it" href="#">Book it!</a>
						</div>
					</li>
				</ul>
			</div>
		</div>
	</div>
	<!-- / Content Center -->
</div>
<!-- / Content Container -->

<div class="push"></div>
</div>
<!-- /wrapper -->
<div id="background"><img src="<%=request.getContextPath()%>/res/images/bg-unrecognized.jpg" alt="bg-unrecognized" height="" width=""></div>