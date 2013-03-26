<link type="text/css" rel="stylesheet" href="<%=request.getContextPath()%>/res/css/Promos.css" />
<link type="text/css" rel="stylesheet" href="<%=request.getContextPath()%>/res/css/datepicker.css" />
<link type="text/css" rel="stylesheet" href="<%=request.getContextPath()%>/res/css/b2_24_become_a_member.css" />
<link type="text/css" rel="stylesheet" href="<%=request.getContextPath()%>/res/css/register_validation.css" />
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
	<div class="fixed-layout-blacktransparent" >
	<div id="content-container" class="b2_24_become_a_member">
		<div class="content-center clearfix ">
        <div class="wide-content clearfix corner-all  border-all main">
			<span class="icon-popupclose"></span>
        	<div class="head corner-top"><h1>Sign Up</h1></div> <!-- end header section -->
        	<div class="leftcol">
            <p>Just sign up today and we’ll customize our website based on your personal preferences. Searching for the perfect vacation will be easier than ever before!</p>
            
            <form id="register_validate">
                <div class="control-group">
                    <label for="first_name" class="control-label">First Name</label>
                    <div class="controls">
                    <input type="text" name="first_name" id="first_name" class="required" />
                    </div>
                    <span>Enter your first name</span> <!-- end controls -->
                </div> <!-- end control group -->
                
                <div class="control-group">
                    <label for="last_name" class="control-label">Last Name</label>
                    <div class="controls"><input type="text" name="last_name" id="last_name" class="required" /></div>
                    <span>Enter your last name</span> <!-- end controls -->
                </div> <!-- end control group -->
                
                <div class="control-group">
                    <label for="email" class="control-label">Email</label>
                    <div class="controls"><input type="text" name="email" id="email" class="required email" /></div>
                    <span>Not a valid email address</span>
                     <!-- end controls -->
                </div> <!-- end control group -->
                
                <div class="control-group">
                    <label for="city" class="control-label">Preferred Departure City</label>
                    <div class="controls"><input type="text" name="city" id="city" class="required" /></div>
                    <span>Not a valid city</span>
                     <!-- end controls -->
                </div> <!-- end control group -->
                
                 <div class="control-group password">
                    <label for="password" class="control-label">Password</label>
                    <div class="controls"><input type="password" name="password" id="password" class="required" /></div>
                    <span class="charlimit">minimum 6 characters</span>
                     <!-- end controls -->
                 </div> <!-- end control group -->
                 
                <div class="control-group password">
                    <label for="password_confirm" class="control-label">Confirm Password</label>
                    <div class="controls"><input type="password" name="password_confirm" id="password_confirm" class="required" /></div>
                    <span class="charlimit">minimum 6 characters</span>
                     <!-- end controls -->
                </div> <!-- end control group -->
                
                <p><input type="checkbox" class="custom-checkbox" checked="checked" /> Yes, I would like to recieve special offers and other information from Apple Vacations.</p>
                <div class="Buttons"><button class="btn-submit corner-all" onclick="return validatePage();">Sign Up Now</button></div>
                <p>We care about your privacy and never share your information with anyone.</p>
                <a>Read our privacy policy</a>
            
            </form>
            
            </div> <!-- end left column -->
			
			<div class="midcol">
				<h3>Or sign in through Facebook</h3>
				<p>Are you a Facebook junky? If so, you can  sign in using your Facebook account. It’s as easy as that.</p>
				<button class="btn-submit corner-all"><img src="<%=request.getContextPath()%>/res/images/facebook-icon-white.png" />Connect with Facebook</button>
			</div> <!-- end middle column -->
        	
			<div class="rightcol corner-all">
            
           	  <div class="ribbon text-shadow-blk">Why Should I signup?</div> <!-- end ribbon -->
                
                <p><img src="<%=request.getContextPath()%>/res/images/rightcol_picture.png" width="170" height="134" /></p>
                
                <p>Here are the great benefits of becoming a member of Apple Vacations:</p>
                
                <ul>
                	<li>Lorem ipsum dolor sit amet, consetetur adi piscing</li>
                    <li>Lorem ipsum dolor sit amet, consetetur adi piscing</li>
                    <li>Lorem ipsum dolor sit amet, consetetur adi piscing</li>
                    <li>Lorem ipsum dolor sit amet, consetetur adi piscing</li>
                </ul>
                
              <a href="" class="Aboutus">Learn more about us<span class="icon-smalllightblue-rightarrow"></span></a>
            
          </div> <!-- end right column -->
            
        </div> <!-- end wide content -->
                	
		</div><!-- / Content Center -->
	</div>

	<div class="push"></div>
</div><!-- /wrapper -->

<!-- Full Screen Background -->
<div id="background"><img src="<%=request.getContextPath()%>/res/images/bg-unrecognized.jpg" alt="bg-unrecognized" height="" width=""></div>