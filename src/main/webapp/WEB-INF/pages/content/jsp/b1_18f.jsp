<%-- <link type="text/css" rel="stylesheet" href="${url.context}/res/css/resort-area-list.css" /> --%>
<link type="text/css" rel="stylesheet" href="${url.context}/res/css/Promos.css" />

<div id="breadcrumbs" class="gradient">
	<ul>
		<li><a href="#">Home</a></li>
		<li><a href="#">My Vacations</a></li>
		<li><a href="#">Past Trips</a></li>
	</ul>
</div>

<div class="fixed-layout-blacktransparent">
<div class="Bookingpopup corner-all border-all package-details-modal b1_18f">
	<span class="icon-popupclose"></span>
	<!-- Container Header -->
	<div class="gradient-solid wc-header gradient corner-top"><!--gradient-transparent-white-->
			<h1 class="gradient-solid gradient corner-top">Package Details</h1>
		<!-- Container Nav -->
		<div class="wc-nav clearfix"><!--gradient-solid-->
			<ul class="clearfix">
				<li onclick="selectTab(this,'packSummary')" class="first current"><a>package summary</a></li>
				<li onclick="selectTab(this,'hotalSummary')"><a>hotel summary</a></li>
				<li onclick="selectTab(this,'flightSummary')"><a>flight summary</a></li>
				<li onclick="selectTab(this,'extraSummary')"><a>extras summary</a></li>
			</ul>
		</div>
	</div>

<!-- Package Summary -->

<div class="activeContainer" id="packSummary">	
    <div class="content contentPackDetail apple-recommendation">
    	<div class="floatL leftcontent">
			<p>Traveling from <b>Chicago</b> to <b>Cancun, Mexico</b> between <b>06/12/12</b> and <b>06/23/12</b> with <b>2 adults</b> and <b>2 children</b>.</p><br><br>
			<p class="disclaimer">Your total vacation cost is based on hotel, room and flights recommended by Apple Vacations or selected by you.</p><br><br>
		</div>
		
		<div class="floatR rightcontent">
			<div class="priceblock first">
				<p class="smalltitle">PRICE DETAIL</p>
				<p class="pricetext">Vacation Price</p>
				<p class="pricetext">Gov’t Taxes &amp; Fees</p>
			</div>
			<div class="priceblock">
				<p class="smalltitle">AVG PER ADULT</p>
				<p class="pricetext">$699.99</p>
				<p class="pricetext">$699.99</p>
			</div>
			<div class="priceblock">
				<p class="smalltitle">AVG PER CHILD</p>
				<p class="pricetext">$699.99</p>
				<p class="pricetext">$699.99</p>
			</div>
			<div class="priceblock">
				<p class="smalltitle">TOTAL</p>
				<p class="pricetext">$699.99</p>
				<p class="pricetext">$699.99</p>
			</div>
			
			<div class="clearfix"></div>

			<div class="floatR totals">
				<div class="totalsblock first">
					Total Price You Pay:
				</div>
				<div class="totalsblock">
					$699.<span>99</span>
				</div>
				<div class="totalsblock">
					$699.<span>99</span>
				</div>
				<div class="totalsblock">
					$699.<span>99</span>
				</div>
				<div class="clearfix"></div>				
			</div>
		</div>
		<div class="clearfix"></div>
		<p style="font-weight: bold;">Your Package Includes:</p>
		<p style="font-size: 12px;">Lorem ipsum dalor sit amet. Lorem ipsum dalor sit amet. Lorem ipsum dalor sit amet. Lorem ipsum dalor sit amet. Lorem ipsum. Lorem i[sum dalor sit amet. Lore, ipsum dalor sit amet. Lorem ipsum dolphins.</p>
    </div>
    <div class="footer footerPackDetail">
    </div>    
</div>    


<!-- Hotal Summary -->

<div style="display:none" id="hotalSummary">
    <div class="content contentPackDetail apple-recommendation">
    	<div class="floatL leftcontent">
			<p>Hotel <b>Summary</b> for <b>Seven (7) Nights</b> at <b>XYZ Resort</b> between <b>06/12/12</b> and <b>06/18/12</b> with <b>2 adults </b> and <b>2 children.</b></p><br><br>
			<p class="disclaimer">Your total vacation cost is based on hotel, room and flights recommended by Apple Vacations or selected by you.</p><br><br>
		</div>
		
		<div class="floatR rightcontent">
			<div class="priceblock priceblockHotel first">
				<p class="smalltitleHotel">Room detail</p>
				<p class="pricetext">Room Detail</p>
				<p class="pricetext">Room Detail</p>
			</div>
			<div class="priceblock priceblockHotel">
				<p class="smalltitleHotel">ROOM TYPE</p>
				<p class="pricetext">Room #1</p>
				<p class="pricetext">Room #2</p>
			</div>
			<div class="priceblock priceblockHotel">
				<p class="smalltitleHotel">Avg per Person</p>
				<p class="pricetext">$175.99</p>
				<p class="pricetext">$150.99</p>
			</div>
			<div class="priceblock priceblockHotel">
				<p class="smalltitleHotel">TOTAL</p>
				<p class="pricetext">$1230.99</p>
				<p class="pricetext">$999.99</p>
			</div>
			
			<div class="clearfix"></div>

			<div class="floatR totals">
				<div class="totalsblock totalsblockHotel first">
					Total Price You Pay:
				</div>
				<div class="totalsblock totalsblockHotel">
				</div>
				<div class="totalsblock totalsblockHotel">
					$326.<span>99</span>
				</div>
				<div class="totalsblock totalsblockHotel">
					$2229.<span>99</span>
				</div>
				<div class="clearfix"></div>				
			</div>
		</div>
		<div class="clearfix"></div>
		<p style="font-weight: bold;">Your Package Includes:</p>
		<p style="font-size: 12px;">Lorem ipsum dalor sit amet. Lorem ipsum dalor sit amet. Lorem ipsum dalor sit amet. Lorem ipsum dalor sit amet. Lorem ipsum. Lorem i[sum dalor sit amet. Lore, ipsum dalor sit amet. Lorem ipsum dolphins.</p>
    </div>
    <div class="footer footerPackDetail">
    </div>
</div>    

<!-- Flight Summary -->

<div style="display:none" id="flightSummary">    
    <div class="content contentPackDetail apple-recommendation">
    	<h3>Round-Trip Airfare for Four (4)</h3>
 		<div class="clearfix modal-row">
    		<span class="icon-Airflight"></span>
    		<div class="noarrow">
		    	<p class="smalltitle">Departing</p>
				<strong><p>06.12.12</p></strong>
				<p>(ORD)  11:55am</p>         
				<p>(SFO)  7:05pm</p>
			</div>
    		<div class="noarrow">
		    	<p class="smalltitle">Destination1</p>
				<strong><p>06.12.12</p></strong>
				<p>(ORD)  11:55am</p>         
				<p>(SFO)  7:05pm</p>
			</div>
    		<div class="noarrow">
		    	<p class="smalltitle">Destination2</p>
				<strong><p>06.12.12</p></strong>
				<p>(ORD)  11:55am</p>         
				<p>(SFO)  7:05pm</p>
			</div>
    		<div class="noarrow">
	    		<p class="smalltitle">Returning</p>
				<strong><p>06.12.12</p></strong>
				<p>(ORD)  11:55am</p>         
				<p>(SFO)  7:05pm</p>
			</div>
		</div>
 		<div class="clearfix modal-row">
    		<span class="icon-transfer"></span>
    	  	<h3 class="indented">Round trip transfers from Cancun international to XYZ Resort. Operated by ACME transportation.</h3>
    		<div class="indented noarrow">
		    	<p class="smalltitle">Who</p>
				<strong><p>2 Adults</p></strong>
				<strong><p>2 Children</p></strong>
			</div>
    		<div class="noarrow">
	    		<p class="smalltitle">Incoming</p>
				<strong><p>06.12.12</p></strong>
				<p>11:55am</p>         
			</div>
    		<div class="noarrow">
	    		<p class="smalltitle">Outgoing</p>
				<strong><p>06.12.12</p></strong>
				<p>11:55am</p>         
			</div>
		<p class="indented clearfix">CALL AV at xxx-xxx-xxx FOR TRANSFER TIMES</p>
		</div>
 		<div class="clearfix modal-row last">
    		<span class="icon-transfer"></span>
    	  	<h3 class="indented">Round trip transfers from ABC Airport to Dreams Riveria Cancun. Operated by 123 transportation.</h3>
    		<div class="indented noarrow">
		    	<p class="smalltitle">Who</p>
				<strong><p>2 Adults</p></strong>
				<strong><p>2 Children</p></strong>
			</div>
    		<div class="noarrow">
	    		<p class="smalltitle">Incoming</p>
				<strong><p>06.12.12</p></strong>
				<p>11:55am</p>         
			</div>
    		<div class="noarrow">
	    		<p class="smalltitle">Outgoing</p>
				<strong><p>06.12.12</p></strong>
				<p>11:55am</p>         
			</div>
		</div>    	
    </div>    
    <div class="footer footerPackDetail">
		<p class="floatL"><a href="#">Air Carrier baggage policies</a></p>
    </div>
</div>    
    

<!-- Extras Summary -->

<div style="display:none" id="extraSummary">
    <div class="content contentPackDetail apple-recommendation">
    	<h3>AV-OK Total Vacation Security for Three(3)</h3>
 		<div class="clearfix modal-row">
    		<span class="icon-Airflight"></span>
    		<div class="noarrow">
		    	<p class="smalltitle">adult 1</p>
				<strong><p>AV-OK</p></strong>
				<p>$69.99</p> 
			</div>
    		<div class="noarrow">
		    	<p class="smalltitle">adult 2</p>
				<strong><p>AV-OK</p></strong>
				<p>$69.99</p> 
			</div>
    		<div class="noarrow">
		    	<p class="smalltitle">child 1</p>
				<strong><p>AV-OK + Cash Back</p></strong>
				<p>$69.99(13+)</p> 
                <p>$20.00</p> 
			</div>
            <div class="TP_youpay">
		    	<strong>Total Price You pay:</strong>
			</div>
            <div class="noarrow final-price">
		    	<p class="price">$<b>299</b>.99</p> 
			</div>
		</div>
 		<div class="clearfix modal-row">
    		<span class="icon-transfer"></span>
    	  	<h3 class="indented">Private Car Service to and from O'Hare International.Operated by ACME transportation</h3>
    		<div class="indented noarrow">
		    	<p class="smalltitle">Who</p>
				<strong><p>2 Adults</p></strong>
				<strong><p>2 Children</p></strong>
			</div>
    		<div class="noarrow">
	    		<p class="smalltitle">departing</p>
				<strong><p>06.12.12</p></strong>
				<p>(ORD) 8:55am</p>         
			</div>
    		<div class="noarrow">
	    		<p class="smalltitle">returning</p>
				<strong><p>06.12.12</p></strong>
				<p>(ORD) 5:35pm</p>         
			</div>
            <div class="TP_youpay">
		    	<strong>Total Price You pay:</strong>
			</div>
            <div class="noarrow final-price">
		    	<p class="price">$<b>299</b>.99</p> 
			</div>
		<p class="indented clearfix">you will be contacted by ACME transportation to confirm your pickup time from home</p>
		</div>
 		<div class="clearfix modal-row last">
    		<span class="icon-transfer"></span>
    	  	<h3 class="indented">Dolphin Swim at XYZ Resort</h3>
    		<div class="indented noarrow">
		    	<p class="smalltitle">Who</p>
				<strong><p>0 Adults</p></strong>
				<strong><p>2 Children</p></strong>
			</div>
    		<div class="noarrow">
	    		<p class="smalltitle">Incoming</p>
				<strong><p>06.12.12</p></strong>
				<p>11:55am</p>         
			</div>
    		<div class="noarrow">
	    		<p class="smalltitle">Outgoing</p>
				<strong><p>06.12.12</p></strong>
				<p>11:55am</p>         
			</div>
            <div class="TP_youpay">
		    	<strong>Total Price You pay:</strong>
			</div>
            <div class="noarrow final-price">
		    	<p class="price">$<b>299</b>.99</p> 
			</div>
		</div>    	
    </div>
    <div class="footer footerPackDetail">
		<p class="floatL"><a href="#">Transporatation policies</a></p><a href="#">
    </a></div><a href="#">    
</a></div><a href="#">    
    
    
    
    
    
    

</a></div><a href="#">
</a></div>

<script type="text/javascript">

	function selectTab(elm,id){
		$(".current").removeClass("current");
		$(elm).addClass("current");
		
		var parentMain = $('.b1_18f');
		
		$(parentMain).attr('oheight',$(parentMain).outerHeight() - $(".activeContainer").height());
		
		
		$('.b1_18f').height($('.b1_18f').height());
		$('.b1_18f').css({overflow: 'hidden'});
		$(".activeContainer").fadeOut('slow', function(){
			$(this).removeClass("activeContainer");
				$(parentMain).animate({height: parseInt($(parentMain).attr('oheight'))+$("#"+id).height()+'px'}, 'slow', function() { $(this).css({overflow: ''});  });
				$("#"+id).fadeIn('slow', function(){
					$(this).addClass("activeContainer");
					});
			});
	}

</script>

	<div class="push"></div>
	</div>
<!-- / wrapper closed -->
	    <div id="background"><img src="<%=request.getContextPath()%>/res/images/bg-unrecognized.jpg" alt="bg-unrecognized" height="" width=""></div>
