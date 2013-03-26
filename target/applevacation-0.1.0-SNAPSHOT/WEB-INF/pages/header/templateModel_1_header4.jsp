<!-- Start Header -->
	<div id="header">
	
		<!-- Apple Vacations Logo -->	
		<div class="apple-vacations"><a href="${pageContext.request.contextPath}">Apple Vacations</a></div>
		
		<!-- Contact Apple -->
		<ul class="contact-apple">
			<li class="phone">+1 (800) 517-2000</li>
			<li class="contact"><a href="#">Contact Us</a></li>
		</ul>
		
		<!-- Start Navigation -->
		<div id="navigation">
			<ul>
				<li class="first">
					<a href="#">Deals</a>
					<div class="dropdown four-column clearfix">
						<!-- Popular Deals -->
						<ul class="dd-column first-column">
							<li class="photo">
								<a href="#">
									<span>Popular Deals</span>
									<img src="<%=request.getContextPath()%>/res/images/nav-deals-popular.png" alt="nav-popular-deals" width="140" height="80" />
								</a>
							</li>
							<li><a href="#">Aruba</a></li>
							<li><a href="#">Cancun</a></li>
							<li><a href="#">Cozumel</a></li>
							<li><a href="#">Hawaii-Oahu</a></li>
							<li class="more"><a href="#">More</a></li>
						</ul>
						<!-- Square Deals -->
						<ul class="dd-column">
							<li class="photo">
								<a href="#">
									<span>Square Deals</span>
									<img src="<%=request.getContextPath()%>/res/images/nav-deals-square.png" alt="Square Deals" width="140" height="80" />
								</a>
							</li>
							<li><a href="#">Cancun</a></li>
							<li><a href="#">Jamaica</a></li>
							<li><a href="#">Punta Cana</a></li>
							<li><a href="#">Puerto Vallarta</a></li>
							<li class="more"><a href="#">More</a></li>
						</ul>
						<!-- Seasonal Deals -->
						<ul class="dd-column">
							<li class="photo">
								<a href="#">
									<span>Seasonal Deals</span>
									<img src="<%=request.getContextPath()%>/res/images/nav-deals-seasonal.png" alt="Seasonal Deals" width="140" height="80" />
								</a>
							</li>
							<li><a href="#">Aruba</a></li>
							<li><a href="#">Cancun</a></li>
							<li><a href="#">Cozumel</a></li>
							<li><a href="#">Hawaii-Oahu</a></li>
							<li class="more"><a href="#">More</a></li>
						</ul>
						<!-- Last Minute Deals -->
						<ul class="dd-column last-column">
							<li class="photo">
								<a href="#">
									<span>Last Minute Deals</span>
									<img src="<%=request.getContextPath()%>/res/images/nav-deals-last-minute.png" alt="Seasonal Deals" width="140" height="80" />
								</a>
							</li>
							<li><a href="#">Aruba</a></li>
							<li><a href="#">Cancun</a></li>
							<li><a href="#">Cozumel</a></li>
							<li><a href="#">Hawaii-Oahu</a></li>
							<li class="more"><a href="#">More</a></li>
						</ul>
						<div class="clear">
					</div><!-- /Dropdown -->
				</li>
				<li>
					<a href="#">Destinations</a>
					<div class="dropdown five-column clearfix">
						<!-- Caribbean -->
						<ul class="dd-column first-column">
							<li class="photo">
								<a href="#">
									<span>Caribbean</span>
									<img src="<%=request.getContextPath()%>/res/images/nav-destinations-caribbean.png" alt="Caribbean" width="140" height="80" />
								</a>
							</li>
							<li><a href="#">Punta Cana</a></li>
							<li><a href="#">Cap Cana</a></li>
							<li><a href="#">La Romana</a></li>
							<li><a href="#">Puerto Plata</a></li>
							<li class="more"><a href="#">More</a></li>
						</ul>
						<!-- Mexico -->
						<ul class="dd-column">
							<li class="photo">
								<a href="#">
									<span>Mexico</span>
									<img src="<%=request.getContextPath()%>/res/images/nav-destinations-mexico.png" alt="Mexico" width="140" height="80" />
								</a>
							</li>
							<li><a href="#">Cancun</a></li>
							<li><a href="#">Cancun's Riviera Maya</a></li>
							<li><a href="#">Puerto Vallarta</a></li>
							<li><a href="#">Riviera Nayarit</a></li>
							<li class="more"><a href="#">More</a></li>
						</ul>
						<!-- Bahamas -->
						<ul class="dd-column">
							<li class="photo">
								<a href="#">
									<span>Bahamas</span>
									<img src="<%=request.getContextPath()%>/res/images/nav-destinations-bahamas.png" alt="Bahamas" width="140" height="80" />
								</a>
							</li>
							<li><a href="#">Nassau</a></li>
							<li><a href="#">Grand Bahama</a></li>
						</ul>
						<!-- Hawaii -->
						<ul class="dd-column">
							<li class="photo">
								<a href="#">
									<span>Hawaii</span>
									<img src="<%=request.getContextPath()%>/res/images/nav-destinations-hawaii.png" alt="Hawaii" width="140" height="80" />
								</a>
							</li>
							<li><a href="#">Maui</a></li>
							<li><a href="#">Oahu</a></li>
							<li><a href="#">The Big Island</a></li>
							<li><a href="#">Kauai</a></li>
							<li class="more"><a href="#">More</a></li>
						</ul>
						<!-- Costa Rica / Panama -->
						<ul class="dd-column">
							<li class="photo">
								<a href="#">
									<span>Costa Rica / Panama</span>
									<img src="<%=request.getContextPath()%>/res/images/nav-destinations-costa-rica-panama.png" alt="Costa Rica and Panama" width="140" height="80" />
								</a>
							</li>
							<li><a href="#">Guanacaste</a></li>
							<li><a href="#">Panama</a></li>
							<li><a href="#">San Jose</a></li>
						</ul>
						<!-- Europe -->
						<ul class="dd-column last-column">
							<li class="photo">
								<a href="#">
									<span>Europe</span>
									<img src="<%=request.getContextPath()%>/res/images/nav-destinations-europe.png" alt="Europe" width="140" height="80" />
								</a>
							</li>
							<li><a href="#">London</a></li>
							<li><a href="#">Paris</a></li>
							<li><a href="#">Rome</a></li>
							<li><a href="#">Madrid</a></li>
							<li class="more"><a href="#">More</a></li>
						</ul>
					</div><!-- /Dropdown -->
				</li>
				<li>
					<a href="#">Experiences</a>
					<div class="dropdown three-column clearfix">
						<!-- Events -->
						<ul class="dd-column first-column">
							<li class="photo">
								<a href="#">
									<span>Events</span>
									<img src="<%=request.getContextPath()%>/res/images/nav-lifestyle-events.png" alt="Events" width="140" height="80" />
								</a>
							</li>
							<li><a href="#">Weddings</a></li>
							<li><a href="#">Honeymoons</a></li>
							<li><a href="#">Group Travel</a></li>
							<li><a href="#">Family Travel</a></li>
						</ul>
						<!-- Activities -->
						<ul class="dd-column">
							<li class="photo">
								<a href="#">
									<span>Activities</span>
									<img src="<%=request.getContextPath()%>/res/images/nav-lifestyle-activities.png" alt="Activities" width="140" height="80" />
								</a>
							</li>
							<li><a href="#">Scuba & Snorkel</a></li>
							<li><a href="#">Ski</a></li>
							<li><a href="#">Golf</a></li>
							<li><a href="#">Spa</a></li>
						</ul>
						<!-- Excursions -->
						<ul class="dd-column last-column">
							<li class="photo">
								<a href="#">
									<span>Excursions</span>
									<img src="<%=request.getContextPath()%>/res/images/nav-lifestyle-excursions.png" alt="Excursions" width="140" height="80" />
								</a>
							</li>
							<li><a href="#">Culture & Sightseeing</a></li>
							<li><a href="#">Adventure</a></li>
							<li><a href="#">Shopping</a></li>
							<li><a href="#">Dolphin Programs</a></li>
							<li><a href="#">Nightlife</a></li>
						</ul>
					</div><!-- /Dropdown -->
				</li>
				<li><a href="#">Customer Service</a></li>
				<li><a href="#">Why Apple?</a></li>
			</ul>
		</div><!-- /Navigation -->
		<!-- Start Dashboard -->
		<div id="dashboard" class="logged-out">
			<!-- Dashboard Header -->
			<div class="db-header clearfix">
				<!-- Account -->
				<div class="db-account">
					<h5>Hello!</h5>
					<ul class="clearfix">
						<li><a href="#">Sign In</a></li>
						<li><a href="#">Register</a></li>
					</ul>
				</div>
				<!-- Search -->
				<div class="db-search">
					<input type="text" class="search" placeholder="Search" />
				</div>
			</div>
			<!-- Weather -->
			<div class="weather clearfix">
				<ul>
					<li class="date">
						<p>Jun <span>05</span></p>
					</li>
					<li class="current local">
						<div class="icon rainy">Rainy</div>
						<p>Chicago <span class="temp cold">53&deg;</span></p>
					</li>
				</ul>
			</div>
			<!-- Expand Promotions -->
			<div class="expand-promotions">
				<a href="#"><span class="icon-expand closed"></span>Sign in or become a member to see your customized dashboard!</a>
			</div>
		</div><!-- / Dashboard -->
	</div><!-- / Header -->
	