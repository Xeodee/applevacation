<link type="text/css" rel="stylesheet" href="<%=request.getContextPath()%>/res/css/Promos.css" />
<link type="text/css" rel="stylesheet" href="<%=request.getContextPath()%>/res/css/b2_31f.css" />

<div class="fixed-layout-blacktransparent">
	<div
		class="PriceAlert corner-all border-all b2_31_Account_Edit_Personal">
		<span class="icon-popupclose"></span>
		<h1 class="gradient corner-top">Edit billing information</h1>
		<div class="content">
			<div class="formbox first-name">
				<p>Country</p>
				<select class="select">
					<option>Select Country</option>
					<option>Country 1</option>
					<option>Country 2</option>
					<option>Country 3</option>
				</select>
			</div>

			<div class="formbox first-name">
				<p>First name</p>
				<input class="inner-shadow" type="text" value="Enter first name" />
			</div>

			<div class="formbox last-name">
				<p>Last name</p>
				<input class="inner-shadow" type="text" value="Enter last name" />
			</div>

			<div class="clearfix"></div>

			<div class="formbox address">
				<p>Billing address line 1</p>
				<input class="inner-shadow" type="text" value="Enter your address" />
			</div>
			<div class="formbox address2">
				<p>Billing address line 2</p>
				<input class="inner-shadow" type="text" value="Address 2" />
			</div>

			<div class="formbox city">
				<p>City</p>
				<input class="inner-shadow" type="text" value="City" />
			</div>

			<div class="formbox state">
				<p>State</p>
				<select class="select">
					<option>State</option>
					<option>CA</option>
					<option>CA</option>
					<option>CA</option>
				</select>
			</div>

			<div class="formbox zip">
				<p>Zip</p>
				<input class="inner-shadow" type="text" value="zip" />
			</div>

			<div class="formbox cardType">
				<p>Card Type</p>
				<select class="select">
					<option>Select card type</option>
					<option>Card type 1</option>
					<option>Card type 2</option>
					<option>Card type 3</option>
				</select>
			</div>

			<div class="formbox cardnumb">
				<p>Credit card number</p>
				<input class="inner-shadow" type="text"
					value="Enter your credit card number" />
			</div>

			<div class="clearfix"></div>

			<div class="formbox expDate">
				<p>Expiration Date</p>
				<div class="expMonth">
					<select class="select">
						<option>Month</option>
						<option>Jan</option>
						<option>Feb</option>
						<option>Mar</option>
					</select>
				</div>
				<div class="expYear">
					<select class="select">
						<option>Year</option>
						<option>2013</option>
						<option>2014</option>
						<option>2015</option>
					</select>
				</div>

			</div>
			<div class="clearfix"></div>

		</div>

		<div class="footer">
			<a class="btn-light-blue floatR">Save</a> <a href="#"
				class="cancel floatR">Cancel</a>
		</div>
	</div>
</div>

<div class="push"></div>
</div><!-- /wrapper -->
<!-- Full Screen Background -->
<div id="background">
	<img src="<%=request.getContextPath()%>/res/images/bg-unrecognized.jpg"
		alt="bg-unrecognized" height="" width="">
</div>
