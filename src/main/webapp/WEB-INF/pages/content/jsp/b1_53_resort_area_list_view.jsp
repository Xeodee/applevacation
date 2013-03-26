<link type="text/css" rel="stylesheet" href="<%=request.getContextPath()%>/res/css/Promos.css" />
<link type="text/css" rel="stylesheet" href="<%=request.getContextPath()%>/res/css/datepicker.css" />
<link type="text/css" rel="stylesheet" href="<%=request.getContextPath()%>/res/css/sidebar.css" />
<link type="text/css" rel="stylesheet" href="<%=request.getContextPath()%>/res/css/jQuery-UI.css" />
<link type="text/css" rel="stylesheet" href="<%=request.getContextPath()%>/res/css/my-account.css" />
<link type="text/css" rel="stylesheet" href="<%=request.getContextPath()%>/res/css/dd.css" />
<link type="text/css" rel="stylesheet" href="<%=request.getContextPath()%>/res/css/resort-area-list.css" />



<!-- Breadcrumbs -->
<div id="breadcrumbs" class="gradient">
	<ul>
		<li><a href="#">Home</a></li>
		<li><a href="#">mexico</a></li>
		<!--<li><a href="#">Past Trips</a></li>-->
	</ul>
</div>

<!-- Start Content Container -->
<div id="content-container">
<div class="content-center">
<div class="corner-all border-all box-shadow side-bar gradient">
	<span class="label-search"><span class="icon-search-glass"></span>Refine Your Search</span>
    <div class="sidebar-slidetoggle">
        <h3>your vacation</h3>
        <div class="your-vacation">
        	<p><strong>jun 10 </strong>ord > cun</p>
            <p><strong>jun 16 </strong>ord > cun</p>
            <a href=""> change vacation dates</a>
        </div>
    </div>
    <div class="sidebar-slidetoggle">
        <h3>price range</h3>
        <div class="price-range-slider">
            <p>
                <label for="amount">Total vacation cost:</label>
                <input type="text" class="amount"  />
            </p>
            <div class="slider-range"></div>
        </div>
    </div>
    <div class="sidebar-slidetoggle">
        <h3>Apple Rating<span class="icon-question-black"></span></h3>
        <div class="apple-rating"> 
            <select id="webmenu" name="webmenu">      
                <option value="Luxurious0" data-image="<%=request.getContextPath()%>/res/images/red-apple-icon.png">Luxurious </option>
                <option value="Luxurious1" data-image="<%=request.getContextPath()%>/res/images/red-apple-icon.png">Luxurious1</option>
                <option value="Luxurious2" data-image="<%=request.getContextPath()%>/res/images/red-apple-icon.png">Luxurious2</option>
                <option value="Luxurious3" data-image="<%=request.getContextPath()%>/res/images/red-apple-icon.png">Luxurious3</option>
                <option value="Luxurious4" data-image="<%=request.getContextPath()%>/res/images/red-apple-icon.png">Luxurious4</option>
            </select>
            <a href="">show all</a>
        </div>
    </div>
    <div class="sidebar-slidetoggle">
        <h3>hotel actvities</h3>
        <div>
            <ul  class="sidebar-check">
                <li><span class="undefined checkbox custom-checkbox"><span class="checkbox custom-checkbox" style="display: none;"><span class="checkbox custom-checkbox"><input type="checkbox" style="display: none;" class="custom-checkbox" name="include-me"></span></span></span> water sports(6)</li>
                <li><span class="undefined checkbox custom-checkbox"><span class="checkbox custom-checkbox" style="display: none;"><span class="checkbox custom-checkbox"><input type="checkbox" style="display: none;" class="custom-checkbox" name="include-me"></span></span></span> spa 1 (6)</li>
                <li><span class="undefined checkbox custom-checkbox"><span class="checkbox custom-checkbox" style="display: none;"><span class="checkbox custom-checkbox"><input type="checkbox" style="display: none;" class="custom-checkbox" name="include-me"></span></span></span>golf 1 (6)</li>
                <li><span class="undefined checkbox custom-checkbox"><span class="checkbox custom-checkbox" style="display: none;"><span class="checkbox custom-checkbox"><input type="checkbox" style="display: none;" class="custom-checkbox" name="include-me"></span></span></span> adventure1 (6)</li>
                <li><span class="undefined checkbox custom-checkbox"><span class="checkbox custom-checkbox" style="display: none;"><span class="checkbox custom-checkbox"><input type="checkbox" style="display: none;" class="custom-checkbox" name="include-me"></span></span></span> nightlife (6)</li>
           </ul>
        </div>
    </div>
    <div class="sidebar-slidetoggle">
        <h3>resort brands</h3>
        <div>
            <ul  class="sidebar-check">
                <li><span class="undefined checkbox custom-checkbox"><span class="checkbox custom-checkbox" style="display: none;"><span class="checkbox custom-checkbox"><input type="checkbox" style="display: none;" class="custom-checkbox" name="include-me"></span></span></span> brand name 1(4)</li>
                <li><span class="undefined checkbox custom-checkbox"><span class="checkbox custom-checkbox" style="display: none;"><span class="checkbox custom-checkbox"><input type="checkbox" style="display: none;" class="custom-checkbox" name="include-me"></span></span></span> brand name 1(6)</li>
                <li><span class="undefined checkbox custom-checkbox"><span class="checkbox custom-checkbox" style="display: none;"><span class="checkbox custom-checkbox"><input type="checkbox" style="display: none;" class="custom-checkbox" name="include-me"></span></span></span> brand name 1(8)</li>
                <li><span class="undefined checkbox custom-checkbox"><span class="checkbox custom-checkbox" style="display: none;"><span class="checkbox custom-checkbox"><input type="checkbox" style="display: none;" class="custom-checkbox" name="include-me"></span></span></span> brand name 1(8)</li>
                <li><span class="undefined checkbox custom-checkbox"><span class="checkbox custom-checkbox" style="display: none;"><span class="checkbox custom-checkbox"><input type="checkbox" style="display: none;" class="custom-checkbox" name="include-me"></span></span></span> brand name 1(8)</li>
                <li><span class="undefined checkbox custom-checkbox"><span class="checkbox custom-checkbox" style="display: none;"><span class="checkbox custom-checkbox"><input type="checkbox" style="display: none;" class="custom-checkbox" name="include-me"></span></span></span> brand name 1(8)</li>
           </ul>
        </div>
    </div>
    <div class="sidebar-slidetoggle">
        <h3>activities for</h3>
        <div>
            <ul  class="sidebar-check">
                <li><span class="undefined checkbox custom-checkbox"><span class="checkbox custom-checkbox" style="display: none;"><span class="checkbox custom-checkbox"><input type="checkbox" style="display: none;" class="custom-checkbox" name="include-me"></span></span></span> families(4)</li>
                <li><span class="undefined checkbox custom-checkbox"><span class="checkbox custom-checkbox" style="display: none;"><span class="checkbox custom-checkbox"><input type="checkbox" style="display: none;" class="custom-checkbox" name="include-me"></span></span></span> couples(6)</li>
                <li><span class="undefined checkbox custom-checkbox"><span class="checkbox custom-checkbox" style="display: none;"><span class="checkbox custom-checkbox"><input type="checkbox" style="display: none;" class="custom-checkbox" name="include-me"></span></span></span> adventurers(8)</li>
                <li><span class="undefined checkbox custom-checkbox"><span class="checkbox custom-checkbox" style="display: none;"><span class="checkbox custom-checkbox"><input type="checkbox" style="display: none;" class="custom-checkbox" name="include-me"></span></span></span> culture seekers(8)</li>
           </ul>
        </div>
    </div>
</div>



<!--<div id="refine-search">
    <div class="refine-top black-shadow">Refine Your Search</div> 
		<div id="filter_side" class="corner-all box-shadow">
    	<h2 class="title text-shadow">Your Vacation</h2>
    	<p class="text-shadow"><strong>Jun 10</strong> ORD > CUN</p>
    	<p class="text-shadow"><strong>Jun 16</strong> ORD > CUN</p>
    	<div class="hr"></div>
    	<h2 class="title text-shadow">Price Range <span>Total Vacation Cost</span></h2>
    	<div class="hr"></div>
        <h2 class="title text-shadow">Apple Rating <img src="<%=request.getContextPath()%>/res/images/b1_52/tip_question.png" alt="" class="tooltip" /></h2>
        <div class="AppleRatingDropdown"> 
            <select class="select">      
                <option value="0" title="<%=request.getContextPath()%>/res/images/apple_exceptional.png">Exceptional 1</option>
                <option value="1" title="<%=request.getContextPath()%>/res/images/apple_exceptional.png">Exceptional 2</option>
                <option value="2" title="<%=request.getContextPath()%>/res/images/apple_exceptional.png">Exceptional 3 </option>
                <option value="3" title="<%=request.getContextPath()%>/res/images/apple_exceptional.png">Exceptional 4</option>
                <option value="4" title="<%=request.getContextPath()%>/res/images/apple_exceptional.png">Exceptional 5</option>
            </select>
       </div>
      	<div class="hr-dot"></div>
      	<h2 class="title text-shadow">Hotel Activities</h2>
      	<ul class="checks">
          <li><span class="checkbox custom-checkbox"><input type="checkbox"  name="include-me" class="custom-checkbox" style="display: none;"/></span> Watersports(13)</li>
          <li><span class="checkbox custom-checkbox"><input type="checkbox"  name="include-me" class="custom-checkbox" style="display: none;"/></span> Spa(23)</li>
          <li><span class="checkbox custom-checkbox"><input type="checkbox"  name="include-me" class="custom-checkbox" style="display: none;"/></span> Golf(24)</li>
          <li><span class="checkbox custom-checkbox"><input type="checkbox"  name="include-me" class="custom-checkbox" style="display: none;"/></span> Adventure(12)</li>
          <li><span class="checkbox custom-checkbox"><input type="checkbox"  name="include-me" class="custom-checkbox" style="display: none;"/></span> Nightlife(23)</li>
      	</ul>
      	<div class="hr-dot"></div> 
      	<h2 class="title text-shadow">Resort Brands</h2>
      	<ul class="checks">
          <li><span class="checkbox custom-checkbox"><input type="checkbox"  name="include-me" class="custom-checkbox" style="display: none;"/></span> Brand name 1(6)</li>
          <li><span class="checkbox custom-checkbox"><input type="checkbox"  name="include-me" class="custom-checkbox" style="display: none;"/></span> Brand name 1(6)</li>
          <li><span class="checkbox custom-checkbox"><input type="checkbox"  name="include-me" class="custom-checkbox" style="display: none;"/></span> Brand name 1(6)</li>
          <li><span class="checkbox custom-checkbox"><input type="checkbox"  name="include-me" class="custom-checkbox" style="display: none;"/></span> Brand name 1(6)</li>
          <li><span class="checkbox custom-checkbox"><input type="checkbox"  name="include-me" class="custom-checkbox" style="display: none;"/></span> Brand name 1(6)</li>
          <li><span class="checkbox custom-checkbox"><input type="checkbox"  name="include-me" class="custom-checkbox" style="display: none;"/></span> Brand name 1(6)</li>
      	</ul>
      	<div class="hr-dot"></div> 
      	<h2 class="title text-shadow">Activities For</h2>
        <ul class="checks">
              <li><span class="checkbox custom-checkbox"><input type="checkbox"  name="include-me" class="custom-checkbox" style="display: none;"/></span> Families(19)</li>
              <li><span class="checkbox custom-checkbox"><input type="checkbox"  name="include-me" class="custom-checkbox" style="display: none;"/></span> Couples(19)</li>
              <li><span class="checkbox custom-checkbox"><input type="checkbox"  name="include-me" class="custom-checkbox" style="display: none;"/></span> Adventurers(19)</li>
              <li><span class="checkbox custom-checkbox"><input type="checkbox"  name="include-me" class="custom-checkbox" style="display: none;"/></span> Culture Seekers(19)</li>
        </ul>
    </div> 
	</div> -->
			<div class="narrow-content corner-all border-all resort-area-list floatR">
                <div class="content-searchresults-Header gradient-solid">
                    <div class="content-searchresults-title">
                        <h1> Find a Hotel</h1>
                        <span class="content-searchresults-caption">IN THE RIVERIA MAYA </span>
                	</div>
                	<span class="content-searchresults-matches">hotels available<a>132</a></span>
                	<p class="content-searchresults-description">Lorem ipsum dalor sit amet. Lorem ipsum dalor Lorem ipsum Lorem ipsum dalor sit amet. Lorem ipsum dalor Lorem. Lorem ipsum dalor sit amet. Lorem ipsum dalor Lorem.</p>              
                	<ul class="main-content-ViewTabs">
                    	<li  class="Tab"><span class="icon-packageview"></span>package view</li>
                    	<li class="Tab active"><span class="icon-listview" ></span>List View</li>
                    	<li class="Tab"><span class="icon-mapview" ></span>map view</li>
                    	<li class="Sortby">	<label > SORT BY:</label>        		
                            <div class="small SortBy">
                              <select class="select" name="adults" >
                                  <option value="0">Price (low to high)</option>
                                  <option selected="selected" value="1">Price (high to low)</option>
                                  <option value="2">Price (low to high)</option>
                                  <option value="3">Price (high to low)</option>
                              </select>
                            </div>
                    	</li>
                	</ul>
        		</div>
                <ul class="list-titles" >
                    <li class="list-titles1">Resort/Hotel</li> 
                    <li class="list-titles2">apple rating</li>
                    <li class="list-titles3">Amenities</li>
                    <li class="list-titles4">INCLUDES</li>
                    <li class="list-titles5">Price<span class="icon-whitedownarrow"></span></li>
                 </ul>
                <div class="gradient-transparent floatL resort-area-lists">           
                    <ul class="ListView" >
                        <li class="ListViewContent active">
                            <div class="ListViewTitle">
                                <span class="count">1</span>
                                <span class="">Flamingo Cancun Resort &amp; Spa</span>
                            </div>
                            <div class="location-rating">        
                                <span class="rating-apple" title="rating" >6</span>
                                <p>EXCEPTIONAL</p>
                                <span class="about-rating" title="about rating" >?</span>
                            </div>
                            <div class="location-search-btns">
                                <ul class="stay-links-listview">
                                        <li><span class="icon-stay-links-1"></span></li>
                                        <li><span class="icon-stay-links-2"></span></li>
                                        <li><span class="icon-stay-links-3"></span></li>
                                        <li><span class="icon-stay-links-4"></span></li>
                                        <li><span class="icon-stay-links-5"></span></li>
                                 </ul>	
                            </div>
                            <div class="IncludesCol">
                              <ul class="bulleted">
                              	<li><p>3 nights</p></li>
                              	<li><p>All-Inclusive</p></li>
                              	<li><p>Round-trip  AIR</p></li>
                              </ul>
                              <p>Transfers </p>
                            </div>
                            <div class="PriceCol">
                                <p>vacations from</p>
                                <span><label>$ </label><b>1,049</b> <label>.99</label></span>
                                <p>per person</p>
                                <a class="gradient book-it" href="#">Book it!</a>
                            </div>
                        </li>
                        <li class="ListViewContent">
                            <div class="ListViewTitle">
                                <span class="count">2</span>
                                <span class="">Flamingo Cancun Resort &amp; Spa</span>
                            </div>
                            <div class="location-rating">        
                                <span class="rating-apple" title="rating" >6</span>
                                <p>EXCEPTIONAL</p>
                                <span class="about-rating" title="about rating" >?</span>
                            </div>
                            <div class="location-search-btns">
                                <ul class="stay-links-listview">
                                        <li><span class="icon-stay-links-1"></span></li>
                                        <li><span class="icon-stay-links-2"></span></li>
                                        <li><span class="icon-stay-links-3"></span></li>
                                        <li><span class="icon-stay-links-4"></span></li>
                                        <li><span class="icon-stay-links-5"></span></li>
                                 </ul>	
                            </div>
                            <div class="IncludesCol">
                              <ul class="bulleted">
                              	<li><p>3 nights</p></li>
                              	<li><p>All-Inclusive</p></li>
                              	<li><p>Round-trip  AIR</p></li>
                              </ul>
                              <p>Transfers </p>
                            </div>
                            <div class="PriceCol">
                                <p>vacations from</p>
                                <span><label>$ </label><b>1,049</b> <label>.99</label></span>
                                <p>per person</p>
                                <a class="gradient book-it" href="#">Book it!</a>
                            </div>
                        </li>
                        <li class="ListViewContent">
                            <div class="ListViewTitle">
                                <span class="count">3</span>
                                <span class="">Flamingo Cancun Resort &amp; Spa</span>
                            </div>
                            <div class="location-rating">        
                                <span class="rating-apple" title="rating" >6</span>
                                <p>EXCEPTIONAL</p>
                                <span class="about-rating" title="about rating">?</span>
                            </div>
                            <div class="location-search-btns">
                                <ul class="stay-links-listview">
                                    <li><span class="icon-stay-links-1"></span></li>
                                    <li><span class="icon-stay-links-2"></span></li>
                                    <li><span class="icon-stay-links-3"></span></li>
                                    <li><span class="icon-stay-links-4"></span></li>
                                    <li><span class="icon-stay-links-5"></span></li>
                             </ul>	
                            </div>
                            <div class="IncludesCol">
                              	<ul class="bulleted">
                              		<li><p>3 nights</p></li>
                              		<li><p>All-Inclusive</p></li>
                              		<li><p>Round-trip  AIR</p></li>
                              	</ul>
                                <p>Transfers </p>
                            </div>
                            <div class="PriceCol">
                                <p>vacations from</p>
                                <span><label>$ </label><b>1,049</b> <label>.99</label></span>
                                <p>per person</p>
                                <a class="gradient book-it" href="#">Book it!</a>
                            </div>
                        </li>
                        <li class="ListViewContent">
                            <div class="ListViewTitle">
                                <span class="count">4</span>
                                <span class="">Flamingo Cancun Resort &amp; Spa</span>
                            </div>
                            <div class="location-rating">        
                                <span class="rating-apple" title="rating" >6</span>
                                <p>EXCEPTIONAL</p>
                                <span class="about-rating" title="about rating" >?</span>
                            </div>
                            <div class="location-search-btns">
                                <ul class="stay-links-listview">
                                        <li><span class="icon-stay-links-1"></span></li>
                                        <li><span class="icon-stay-links-2"></span></li>
                                        <li><span class="icon-stay-links-3"></span></li>
                                        <li><span class="icon-stay-links-4"></span></li>
                                        <li><span class="icon-stay-links-5"></span></li>
                                 </ul>	
                            </div>
                            <div class="IncludesCol">
                              	<ul class="bulleted">
                              		<li><p>3 nights</p></li>
                              		<li><p>All-Inclusive</p></li>
                              		<li><p>Round-trip  AIR</p></li>
                              	</ul>
                                <p>Transfers </p>
                            </div>
                            <div class="PriceCol">
                                <p>vacations from</p>
                                <span><label>$ </label><b>1,049</b> <label>.99</label></span>
                                <p>per person</p>
                                <a class="gradient book-it" href="#">Book it!</a>
                            </div>
                        </li>
                        <li class="ListViewContent">
                            <div class="ListViewTitle">
                                <span class="count">5</span>
                                <span class="">Flamingo Cancun Resort &amp; Spa</span>
                            </div>
                            <div class="location-rating">        
                                <span class="rating-apple" title="rating">6</span>
                                <p>EXCEPTIONAL</p>
                                <span class="about-rating" title="about rating">?</span>
                            </div>
                            <div class="location-search-btns">
                                <ul class="stay-links-listview">
                                    <li><span class="icon-stay-links-1"></span></li>
                                    <li><span class="icon-stay-links-2"></span></li>
                                    <li><span class="icon-stay-links-3"></span></li>
                                    <li><span class="icon-stay-links-4"></span></li>
                                    <li><span class="icon-stay-links-5"></span></li>
                             </ul>	
                            </div>
                            <div class="IncludesCol">
                              	<ul class="bulleted">
                              		<li><p>3 nights</p></li>
                              		<li><p>All-Inclusive</p></li>
                              		<li><p>Round-trip  AIR</p></li>
                              	</ul>
                                <p>Transfers </p>
                            </div>
                            <div class="PriceCol">
                                <p>vacations from</p>
                                <span><label>$ </label><b>1,049</b> <label>.99</label></span>
                                <p>per person</p>
                                <a class="gradient book-it" href="#">Book it!</a>
                            </div>
                        </li>
                        <li class="ListViewContent">
                            <div class="ListViewTitle">
                                <span class="count">6</span>
                                <span class="">Flamingo Cancun Resort &amp; Spa</span>
                            </div>
                            <div class="location-rating">        
                                <span class="rating-apple" title="rating">6</span>
                                <p>EXCEPTIONAL</p>
                                <span class="about-rating" title="about rating">?</span>
                            </div>
                            <div class="location-search-btns">
                                <ul class="stay-links-listview">
                                        <li><span class="icon-stay-links-1"></span></li>
                                        <li><span class="icon-stay-links-2"></span></li>
                                        <li><span class="icon-stay-links-3"></span></li>
                                        <li><span class="icon-stay-links-4"></span></li>
                                        <li><span class="icon-stay-links-5"></span></li>
                                 </ul>	
                            </div>
                            <div class="IncludesCol">
                              	<ul class="bulleted">
                              		<li><p>3 nights</p></li>
                              		<li><p>All-Inclusive</p></li>
                              		<li><p>Round-trip  AIR</p></li>
                              	</ul>
                                <p>Transfers </p>
                            </div>
                            <div class="PriceCol">
                                <p>vacations from</p>
                                <span><label>$ </label><b>1,049</b> <label>.99</label></span>
                                <p>per person</p>
                                <a class="gradient book-it" href="#">Book it!</a>
                            </div>
                        </li>
                        <li class="ListViewContent">
                            <div class="ListViewTitle">
                                <span class="count">7</span>
                                <span class="">Flamingo Cancun Resort &amp; Spa</span>
                            </div>
                            <div class="location-rating">        
                                <span class="rating-apple" title="rating">6</span>
                                <p>EXCEPTIONAL</p>
                                <span class="about-rating" title="about rating">?</span>
                            </div>
                            <div class="location-search-btns">
                                <ul class="stay-links-listview">
                                    <li><span class="icon-stay-links-1"></span></li>
                                    <li><span class="icon-stay-links-2"></span></li>
                                    <li><span class="icon-stay-links-3"></span></li>
                                    <li><span class="icon-stay-links-4"></span></li>
                                    <li><span class="icon-stay-links-5"></span></li>
                             </ul>	
                            </div>
                            <div class="IncludesCol">
                              	<ul class="bulleted">
                              		<li><p>3 nights</p></li>
                              		<li><p>All-Inclusive</p></li>
                              		<li><p>Round-trip  AIR</p></li>
                              	</ul>
                                <p>Transfers </p>
                            </div>
                            <div class="PriceCol">
                                <p>vacations from</p>
                                <span><label>$ </label><b>1,049</b> <label>.99</label></span>
                                <p>per person</p>
                                <a class="gradient book-it" href="#">Book it!</a>
                            </div>
                        </li>
                    </ul>
                </div>
			</div> 
		</div><!-- / Content Center -->
</div><!-- / Content Container -->
	<div class="push"></div>
</div><!-- /wrapper -->
<!-- Full Screen Background -->
<div id="background"><img src="<%=request.getContextPath()%>/res/images/bg-unrecognized.jpg" alt="bg-unrecognized" height="" width=""></div>