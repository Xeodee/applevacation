<link type="text/css" rel="stylesheet" href="${url.context}/applevacation/res/css/Promos.css" />
<link type="text/css" rel="stylesheet" href="${url.context}/applevacation/res/css/datepicker.css" />
<link type="text/css" rel="stylesheet" href="<%=request.getContextPath()%>/res/css/my-account.css" />

<!-- Breadcrumbs -->
<div id="breadcrumbs" class="gradient">
	<ul>
		<li><a href="#">Home</a></li>
		<li><a href="#">My Vacations</a></li>
		<li><a href="#">Account Information</a></li>
	</ul>
</div>

	<!-- Start Content Container -->
	<div id="content-container">
		<div class="content-center">
			<!-- Wide Content Container -->
			<div class="wide-content">
				<!-- Container Header -->
				<div class="wc-header corner-top border-top gradient-transparent">
					<div class="details clearfix">
						<h1>Account Information</h1>
						<div class="info">
							<p>Lorem ipsum dalor sit amet. Lorem ipsum dalor Lorem ipsum orem ipsum dalor sit amet. Lorem ipsum dalor Lorem ipsum orem ipsum dalor sit amet.</p>
						</div>
					</div>
					<!-- Container Nav -->
					<div class="wc-nav gradient-solid clearfix">
						<ul class="clearfix">
							<li class="first"><a href="#">Upcoming Trips</a></li>
							<li><a href="#">Past Trips</a></li>
							<li class="current"><a href="#">My Account</a></li>
							<li><a href="#">Wish List</a></li>
							<li><a href="#">Travel Scrapbooks</a></li>
						</ul>
					</div>
				</div>
				<div class="content border-bottom corner-bottom padding-both gradient-transparent">
					<!-- Personal Information -->
					<h3 class="label-large-orange">Personal Info</h3>
					<div class="columns three-column clearfix">
						<div class="column personal-info">
							<img class="userImg" src="http://placehold.it/64x64"/>
							<div class="contactInfo">
								<h5>Contact Information</h5>
								<p>Jane Doe<br />
								1234 Maple Street<br />
								San Francisco, CA 94117</p>
								<p>(415) 123-4567<br />
								<a href="#">jane.doe@company.com</a></p>
								<p>
									<a href="#">Edit Contact Information</a><br />
									<a href="#">Change Password</a>
								</p>
							</div>
						</div>
						<div class="column bill-info">
							<h5>Billing Information</h5>
							<p>Jane Doe<br />
							1234 Maple Street<br />
							San Francisco, CA 94117</p>
							<p>XXXX-XXXX-XXXX-1234<br />
							Expires 03/13</p>
							<p><a href="#">Edit Billing infomration</a></p>
							<form>
								<fieldset>
									<input type="checkbox" class="custom-checkbox" name="save-credit-card" id="save-credit-card"> <label for="save-credit-card">Save my credit card for future use</label>
								</fieldset>
							</form>
						</div>
						<div class="column depart-city">
							<h5>Departure City</h5>
							<p>Chicago<br />
							<a href="#">Edit Departure City</a></p>
						</div>
					</div><!-- /Personal Information -->
					<!-- Apple Travel Friends -->
					<h3 class="label-large-orange">Connected Profiles</h3>
					<div class="columns two-column travel-friends Conn-Prof clearfix">
						<div class="column" style="display:none">
							<p>Lorem ipsum dalor sit amet. Lorem ipsum dalor sit amet. Lorem ipsum dalor sit amet. Lorem ipsum dalor sit amet. Lorem ipsum dalor sit amet. Lorem ipsum dalor sit amet. Lorem ipsum dalor sit amet. Lorem ipsum dalor sit amet.</p>
							<br />
							<form>
								<fieldset class="clearfix">
									<input type="checkbox" class="custom-checkbox" name="include-me" id="include-me"> <label for="include-me">Include me in apple travel friends program</label>
								</fieldset>
							</form>
						</div>
						<div class="column tf-column" style="display:none">
							<div class="friend-count">
								<p>You Have <span>26</span> Travel Friends</p>
							</div>
							<div class="thumbnails">
								<ul>
									<li><a href="#"><img src="http://av.phenostaging.com/in-progress/images/photo-temp-travel-friend.jpg" alt="Travel Friend Name" width="50" height="50" /></a></li>
									<li><a href="#"><img src="http://av.phenostaging.com/in-progress/images/photo-temp-travel-friend.jpg" alt="Travel Friend Name" width="50" height="50" /></a></li>
									<li><a href="#"><img src="http://av.phenostaging.com/in-progress/images/photo-temp-travel-friend.jpg" alt="Travel Friend Name" width="50" height="50" /></a></li>
								</ul>
							</div>
							<div class="view-all-friends">
								<a href="#">View All Travel Friends</a>
							</div>		
						</div>
					</div><!-- /Apple Travel Friends -->
					<!-- Travel Preferences -->
					<h3 class="label-large-orange">Travel Preferences</h3>
					<div class="columns three-column travel-preferences clearfix">
						<div class="column">
							<h5>Destination Favorites</h5>
							<ul>
								<li>Maui, Hawaii</li>
								<li>Cancun, Mexico</li>
								<li>Aspen, Colorado</li>
								<li>Genoble, France</li>
							</ul>
						</div>
						<div class="column">
							<h5>Hobbies / Activities</h5>
							<ul>
								<li>Tennis</li>
								<li>Spa Facilities</li>
								<li>Childrens Programs</li>
								<li>Golf</li>
							</ul>
						</div>
						<div class="column">
							<h5>Travel Requirements</h5>
							<ul>
								<li>7 day packages</li>
								<li>Price under $699 per person</li>
								<li>Summer travel</li>
							</ul>
						</div>
						<div class="edit">
							<a href="#">Edit Preferences</a>
						</div>
					</div><!-- /Travel Preferences -->
				</div><!-- /Content -->
			</div><!-- /Wide Content -->
		</div><!-- / Content Center -->
	</div><!-- / Content Container -->
	<div class="push"></div>
</div><!-- /wrapper -->

<!-- Full Screen Background -->
<div id="background"><img src="<%=request.getContextPath()%>/res/images/bg-unrecognized.jpg" alt="bg-unrecognized" height="" width=""></div>