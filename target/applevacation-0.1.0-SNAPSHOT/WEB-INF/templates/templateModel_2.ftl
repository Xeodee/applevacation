<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd" >

<!-- Template consists header, content and footer components -->

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <link rel="shortcut icon" href="${url.context}/res/images/favicon.ico">
	<title>Apple Vacations</title>
	<!-- Global Stylesheet -->
	<link href="${url.context}/res/css/global.css" rel="stylesheet" type="text/css" media="screen" />
	<link href="${url.context}/res/css/Promos.css" rel="stylesheet" type="text/css" media="screen" />
	
	<!--<link href="${url.context}/res/css/Hotel_Details_Layer-overview.css" rel="stylesheet" type="text/css" media="screen" />-->
	<link href="${url.context}/res/css/Hotel_Details_Layer-picture-it.css" rel="stylesheet" type="text/css" media="screen" />
	<link href="${url.context}/res/css/Hotel_Details_Layer-amenities.css" rel="stylesheet" type="text/css" media="screen" />
	<link href="${url.context}/res/css/Hotel_Details_Layer-dining.css" rel="stylesheet" type="text/css" media="screen" />
	<link href="${url.context}/res/css/Hotel_Details_Layer-childrensprogram.css" rel="stylesheet" type="text/css" media="screen" />
	<link href="${url.context}/res/css/Hotel_Details_Layer-maps.css" rel="stylesheet" type="text/css" media="screen" />
	
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
    <script src="http://malsup.github.com/jquery.blockUI.js"></script>
	
</head>

<body>
		<!-- Main component -->
		<@region id="content" scope="page" /> 
		
</body>
</html>