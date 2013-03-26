<link type="text/css" rel="stylesheet" href="<%=request.getContextPath()%>/res/css/Promos.css" />
<link type="text/css" rel="stylesheet" href="<%=request.getContextPath()%>/res/css/datepicker.css" />
<link type="text/css" rel="stylesheet" href="<%=request.getContextPath()%>/res/css/areyousure.css" />
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
	<div class="content-center">
		<div class="modal-container">
			<div class="modal-bg transparent-black"></div>
			<div class="modal areyousure forgotpassword border-all corner-all box-shadow">
				<a class="delete-icon" href=""><img src="<%=request.getContextPath()%>/res/images/areyousure_delete_button.png" width="28" height="33" /></a>
				<div class="title corner-top">Forgot your Password?</div>
				<div class="main-text clearfix">
					<p class="bold">Enter your email below.</p>
					<input class="inner-shadow enterEmail" value="Enter email address"/>
					<div class="divider"></div> <!-- end divider -->
					<p class="subMsg">There are two methods to retrieve your password, online or through an email. Select your preference:</p>
					<div class="divider"></div> <!-- end divider -->
					<div class="clearfix">
					<a class="btn-light-blue changePswd left blue-btn-grad">Change Password Online</a> 
					<p class="or left">or</p> 
					<a href="" class="btn-light-blue changePswd left blue-btn-grad">Email New Password</a>
					</div>
					<p class="helpLine left">Need help? Contact customer service at 1 800 xxx xxxx</p>
				</div> <!-- end main text -->
			</div>
		</div> <!-- / modal container -->
	</div>
</div>


	<div class="push"></div>
</div><!-- /wrapper -->

<!-- Full Screen Background -->
<div id="background"><img src="<%=request.getContextPath()%>/res/images/bg-unrecognized.jpg" alt="bg-unrecognized" height="" width=""></div>