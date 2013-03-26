<!DOCTYPE html>

<!-- Template consists header, content and footer components -->

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <link rel="shortcut icon" href="${url.context}/res/images/favicon.ico">
	<title>Apple Vacations</title>
	<!-- for b1_33_extrassummary -->
	<link type="text/css" rel="stylesheet" href="${url.context}/res/css/b1_33_AV_OK.css" />
	<link type="text/css" rel="stylesheet" href="${url.context}/res/css/Promos.css" />
	<link type="text/css" rel="stylesheet" href="${url.context}/res/css/global.css" />
	<link type="text/css" rel="stylesheet" href="${url.context}/res/css/my-account.css" />
	<link type="text/css" rel="stylesheet" href="${url.context}/res/css/booking.css" />
	<link type="text/css" rel="stylesheet" href="${url.context}/res/css/billing.css" />
	<link type="text/css" rel="stylesheet" href="${url.context}/res/css/css_002.css" />
	
	<!--<link type="text/css" rel="stylesheet" href="${url.context}/res/css/jQuery-UI.css" />-->
	<link type="text/css" rel="stylesheet" href="${url.context}/res/css/datepicker.css" />
	<link type="text/css" rel="stylesheet" href="${url.context}/res/css/home.css" />
	<link type="text/css" rel="stylesheet" href="${url.context}/res/css/list-activity.css" />
	<link type="text/css" rel="stylesheet" href="${url.context}/res/css/offers.css" />
	<link type="text/css" rel="stylesheet" href="${url.context}/res/css/refine-search.css" />
	<link type="text/css" rel="stylesheet" href="${url.context}/res/css/resort-area-list.css" />
	<link type="text/css" rel="stylesheet" href="${url.context}/res/css/search.css" />
	<link type="text/css" rel="stylesheet" href="${url.context}/res/css/booking-header.css" />
	<link type="text/css" rel="stylesheet" href="${url.context}/res/css/hotelAvailable.css" />
	<link type="text/css" rel="stylesheet" href="${url.context}/res/css/dd.css" />
	<link type="text/css" rel="stylesheet" href="${url.context}/res/css/flight-info.css" />	
	<link type="text/css" rel="stylesheet" href="${url.context}/res/css/b2_06_Activity_Spa.css" />
	<!--<link type="text/css" rel="stylesheet" href="${url.context}/res/css/reveal.css" />-->
	<!--<link type="text/css" rel="stylesheet" href="${url.context}/res/css/b1_33_promos.css" />-->

	<!-- for autocomplete -->
	<link type="text/css" rel="stylesheet" href="${url.context}/res/css/airAutoComplete.css" />


	<!--<link href="${url.context}/res/css/buttons.css" type="text/css" rel="stylesheet">-->
	
	<link href="${url.context}/res/css/css.css" rel="stylesheet" type="text/css">
	
	<link href="${url.context}/res/css/resort-area-package-view.css" rel="stylesheet" type="text/css" media="screen">
	
	<!-- b1_47_Search_Results_Destinations_Hotels List -->
	<link href="${url.context}/res/css/b1_47_Search_Results_Destinations_Hotels.css" rel="stylesheet" type="text/css" media="screen">

	<!--<link rel="stylesheet" href="${url.context}/res/css/advisory.css" type="text/css">-->
	
	<!--[if gte IE 9]>
	<link href="${url.context}/res/css/style-ie9.css" rel="stylesheet" type="text/css" media="screen" />
	<![endif]-->
	<!--[if IE 8]>
	<link href="${url.context}/res/css/style-ie8.css" rel="stylesheet" type="text/css" media="screen" />
	<![endif]-->
	
	<!-- Font -->
	<link href='http://fonts.googleapis.com/css?family=Lato:300,400,700' rel='stylesheet' type='text/css' />
	<link href='http://fonts.googleapis.com/css?family=Rokkitt:400,700' rel='stylesheet' type='text/css' />
	<!-- Viewport -->
	<meta name="viewport" content="width=device-width" />
	<!--[if IE 8]>
	<style>
	.featured-specials h4 ,.featured-specials h5{width:200px;bottom:200px}
	</style>
	<![endif]-->

    <!--jquery user interface  for the slider -->
    <script src="http://code.jquery.com/jquery-1.8.2.js"></script>
    <script src="http://code.jquery.com/ui/1.9.0/jquery-ui.js"></script>
    <script src="${url.context}/res/js/jquery.blockUI.js"></script>

</head>

<body>

	<div id="wrapper">
	
		<!-- Header component -->
		<@region id="header" scope="template" />
		
		<!-- Main component -->
		<@region id="content" scope="page" /> 

		<!-- Footer component -->		
		<div id="footer" class="expanded">
			<@region id="footer" scope="template" />
		</div>
	
	

</body>
</html>