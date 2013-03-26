<link type="text/css" rel="stylesheet" href="<%=request.getContextPath()%>/res/css/Promos.css" />
<link type="text/css" rel="stylesheet" href="<%=request.getContextPath()%>/res/css/datepicker.css"/>
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
			<div class="areyousure create-password modal border-all corner-all box-shadow">
				<a class="delete-icon" href=""><img src="<%=request.getContextPath()%>/res/images/areyousure_delete_button.png" width="28" height="33" /></a>
				<div class="title corner-top">Create a new password</div>
				<div class="main-text clearfix">
					<div class="colms2 left">
						<p class="bold">New password</p>
						<input class="inner-shadow enterEmail" value="Enter password"/>
						<p class="enterEmail">6-10 letters and numbers</p>
					</div>
					<div class="colms2 left">
						<p class="bold">Re-type new password</p>
						<input class="inner-shadow enterEmail" value="Enter password"/>
						<p class="enterEmail">6-10 letters and numbers</p>                
					</div>
					<div class="divider"></div> <!-- end divider -->
					<p class="left clearfix"><a class="cancel left">Cancel</a> <a href="" class="btn-light-blue cPswdSubmit changePswd left blue-btn-grad">Save</a></p>
					<p class="helpLine left">Need help? Contact customer service at 1 800 xxx xxxx</p>
				</div> <!-- end main text -->
			</div>
		</div>
	</div>
</div>
			
	<div class="push"></div>
</div><!-- /wrapper -->

<!-- Full Screen Background -->
<div id="background"><img src="<%=request.getContextPath()%>/res/images/bg-unrecognized.jpg" alt="bg-unrecognized" height="" width=""></div>