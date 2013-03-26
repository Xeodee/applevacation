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

	<!-- Popups-->
	<div id="content-container">
	<div class="content-center">
		<div class="modal-container">
			<div class="modal-bg transparent-black"></div>
        
        	<div class="modal areyousure border-all corner-all box-shadow">
            
            	<a class="delete-icon" href=""><img src="<%=request.getContextPath()%>/res/images/areyousure_delete_button.png" width="28" height="33" /></a>
            
            	<div class="title corner-top">Change password</div>
                
                <div class="main-text clearfix">
                
                <p class="bold">Current password</p>
                <input class="inner-shadow enterEmail" value="Enter password"/>
                <p class="enterEmail">6-10 letters and numbers</p>
                <div class="divider"></div> <!-- end divider -->
                

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
                
                <p class="right clearfix"><a class="blue-btn-grad delete right">Submit</a> <a href="" class="right cancel">Cancel</a></p>
                
                <!--  blue-btn-grad delete left	-->
                </div> <!-- end main text -->
            
            </div> <!-- end are you su re -->
            </div>
        </div>
		
	</div><!-- / Popups -->

	<div class="push"></div>
</div><!-- /wrapper -->
<!-- Full Screen Background -->
<div id="background">
	<img src="<%=request.getContextPath()%>/res/images/bg-unrecognized.jpg"
		alt="bg-unrecognized" height="" width="">
</div>
