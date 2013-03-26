<link type="text/css" rel="stylesheet" href="<%=request.getContextPath()%>/res/css/Promos.css" />
<link type="text/css" rel="stylesheet" href="<%=request.getContextPath()%>/res/css/b2_31_Account_Edit_Personal.css" />


<div class="fixed-layout-blacktransparent">
	<div class="PriceAlert corner-all border-all b2_31_Account_Edit_Personal">
	<span class="icon-popupclose"></span>
	<h1 class="gradient corner-top">Edit personal information</h1>
    <div class="content">
		<p>Lorem ipsum dalor sit amet. Lorem ipsum dalor sit amet. Lorem ipsum dalor sit amet. Lorem ipsum dalor sit amet. Lorem ipsum. Lorem i[sum dalor sit. Lorem ipsum dalor sit amet. Lorem ipsum dalor sit amet. Lorem ipsum dalor sit amet. Lorem ipsum dalor sit amet. Lorem ipsum.</p>
		<br/>
		<div class="formbox first-name">
			<p>First Name</p>
			<input class="inner-shadow required" type="text" value="Jane">
		</div>
		
		<div class="formbox last-name">
			<p>Last Name</p>
			<input class="inner-shadow required" type="text" value="Doe">
		</div>
		
		<div class="clearfix"></div>
		
		<div class="formbox input-info-dob">
			<p>Date of Birth</p>
			<div class="filter-dropdown small-value">
				<select name="travel-to" class="styled select">
					<option>Mon</option>
					<option>1</option>
					<option>2</option>
					<option>3</option>
				</select>
			</div>
			<div class="filter-dropdown small-value">
				<select name="travel-to" class="styled select">
					<option>Day</option>
					<option>1</option>
					<option>2</option>
					<option>3</option>
				</select>
			</div>
			<div class="filter-dropdown small-value">
				<select name="travel-to" class="styled select">
					<option>Year</option>
						<option>1</option>
					<option>2</option>
					<option>3</option>
				</select>
			</div>
		</div>

		<div class="formbox address">
			<p>Address</p>
			<input class="inner-shadow required" type="text" value="1234 Masterson Street">
		</div>
		<div class="formbox address2">
			<p>Address 2</p>
			<input class="inner-shadow required" type="text" value="1234 Market Street">
		</div>
				
		<div class="formbox city">
			<p>City</p>
			<input class="inner-shadow required" type="text" value="San Fransisco">
		</div>

		<div class="formbox state">
			<p>State</p>
			<div class="small-value">
				<select class="styled select">
					<option>CA</option>
						<option>1</option>
					<option>2</option>
					<option>3</option>
				</select>
			</div>
		</div>

		<div class="formbox zip">
			<p>Zip</p>
			<input class="inner-shadow required" type="text" value="94567">
		</div>
		
		<div class="formbox mobile">
			<p>Mobile Phone (Preferred)</p>
			<input class="inner-shadow required" type="text" value="(415) 123-1234">
		</div>
		
		<div class="clearfix"></div>
		
		<div class="formbox email">
			<p>Email</p>
			<input class="inner-shadow required" type="text" value="jane.doe@company.com">
		</div>
		<div class="clearfix"></div>

    </div>
    <div class="footer">
        <a class="btn-light-blue floatR" onclick="validateInfoForm()">Save Changes</a>
		<a href="#" class="cancel floatR">Cancel</a>
	</div>
</div>
</div>

<!-- 
jQuery Core 
Use on all pages.
-->
<script src="<%=request.getContextPath()%>/res/js/jquery.min.js" type="text/javascript"></script>

<!--jquery user interface  for the slider -->
<script src="http://code.jquery.com/jquery-1.8.2.js"></script>

<script src="http://code.jquery.com/ui/1.9.0/jquery-ui.js"></script>
			
<script src="js/common.js" type="text/javascript" defer="defer"></script>

<script src="js/recognized.js" type="text/javascript" defer="defer"></script>

<script src="js/Scroller.js" type="text/javascript" defer="defer"></script>

<script src="<%=request.getContextPath()%>/res/js//common.js" type="text/javascript" defer="defer"></script>
<script src="<%=request.getContextPath()%>/res/js//custom-fields.js" type="text/javascript" defer="defer"></script>
<script src="<%=request.getContextPath()%>/res/js//HotelScroller.js" type="text/javascript" defer="defer"></script>
<script type="text/javascript">
	function validateInfoForm(){
		var requiredFields = $('.required');
		$.each(requiredFields,function(index,value){
			if($(value).val().trim() == ''){
				$(value).parent().removeClass('success').addClass('error');
			}
			else{
				$(value).parent().removeClass('error').addClass('success');
			}
		})
	}
		
	function isValidEmail(email){
		 var filter = /^\s*[\w\-\+_]+(\.[\w\-\+_]+)*\@[\w\-\+_]+\.[\w\-\+_]+(\.[\w\-\+_]+)*\s*$/;
		return String(email).search (filter) != -1;
	};

</script>
