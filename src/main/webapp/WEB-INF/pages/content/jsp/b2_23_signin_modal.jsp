<link type="text/css" rel="stylesheet" href="<%=request.getContextPath()%>/res/css/Promos.css" />
<link type="text/css" rel="stylesheet" href="<%=request.getContextPath()%>/res/css/datepicker.css" />
<link type="text/css" rel="stylesheet" href="<%=request.getContextPath()%>/res/css/areyousure.css" />

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
        	<div class="modal b2_23_signin_modal areyousure border-all corner-all box-shadow">
            
            	<span class="icon-popupclose"></span>
            
            	<div class="title corner-top">Sign In</div>
                
                <div class="main-text clearfix">
				<div class="description">
					<p >Lorem ipsum dalor sit amet. Lorem ipsum dalor sit amet. Lorem ipsum dalor sit amet. Lorem ipsum dalor sit amet. Lorem ipsum. Lorem i[sum dalor sit amet.</p>
                </div>
				<div class="row">
					<div class="leftcol">
						<p class="desc">If you have an account, sign in here:</p>
						 <form id="signin">            
							<div class="control-group">
								<label for="email" class="control-label">Email</label>
								<div class="controls"><input type="text" name="email" id="email" class="required inner-shadow email" /></div>
								<!-- end controls -->
							</div> <!-- end control group -->
                
							<div class="control-group password">
								<div>
									<label for="password" class="control-label">Password</label>
									<span><a href="#">Forgot your password?</a></span>
								</div>
								<div class="controls"><input type="password" name="password" id="password" class="required inner-shadow" /></div>
								<!-- end controls -->
							</div> <!-- end control group -->
							<p><input type="checkbox" class="custom-checkbox" checked="checked" />Remember me on this computer</p>
							<button class="btn-submit btn-light-blue corner-all">Sign In</button>
							<div class="link"><a href="#">View itinerary using your booking number<img class="icon-smallblue-rightarrow"></a></img></div>
            
						</form>
					</div>
					<div class="midcol">
						<p class="desc">Or sign in through Facebook</p>
						<p class="subDesc">Are you a Facebook junky? If so, you can sign in using your Facebook account. It’s as easy as that.</p>
						<a href="#" class="connect-with-facebook"><img src="<%=request.getContextPath()%>/res/images/connect-with-facebook.png" /></a>
					</div>
					<div class="rightcol">
						<p class="desc">No account? Create one.</p>
						<p class="subDesc">Just sign up today and we will customize our website based on your personal preferences. Searching for the perfect vacation will be easier than ever before!</p>
						<div class="link"><a href="#">Learn more about our service<img class="icon-smallblue-rightarrow"></a></img></div>
						<button class="btn-submit btn-light-blue corner-all">Sign Up Now</button>
					</div>
				</div>
                </div> <!-- end main text -->
            
            </div> <!-- end are you su re -->       
        
		</div><!-- / Content Center -->
		
	</div><!-- / Content Container -->	
    </div>

		<div class="push"></div>
</div><!-- /wrapper -->

<!-- Full Screen Background -->
<div id="background">
	<img src="<%=request.getContextPath()%>/res/images/bg-unrecognized.jpg"
		alt="bg-unrecognized" height="" width="">
</div>
