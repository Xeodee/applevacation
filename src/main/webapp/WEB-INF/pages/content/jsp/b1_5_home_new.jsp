<link type="text/css" rel="stylesheet" href="${url.context}/res/css/datepicker.css" />
<div id="content-container">
	<div class="content-left search" id="homeMainContain">
		<h1>Your vacation starts here.</h1>
		<div class="wide-content">
			<div
				class="content wo-header corner-all border-all gradient-transparent gradient clearfix">
				<div id="find-it-fast" class="collapsed-title">
					<h3>
						<span class="icon-inspiration"></span><a class="noArrow">Ready to book a vacation?</a>
							<a class="left3" onclick="javascript:OpenCloseFindIt($('#findItBtn'),'panel-find-it-fast')">
								<span>Get started here</span>
							</a>
					</h3>
				</div>
				<div id="tabs-find-it-fast" class="search-tabs">
					<h3 class="label-small-white home-label">Find it fast</h3>
					<div id="findItFastWrap">
						<div class="tabs-wrap">
							<ul>
								<li class="active"><a onclick="MO.clickVacation(this);"
									relid="vacationPackageBlock">Vacation Package</a></li>
								<li><a onclick="MO.clickVacation(this);" relid="hotelOnlyBlock">Hotel
										Only</a></li>
								<li><a onclick="MO.clickVacation(this);" relid="flightOnlyBlock">Flight
										Only</a></li>
								<li><a onclick="MO.clickVacation(this);" relid="byMapBlock">By
										Map</a></li>
							</ul>
						</div>
						<ul class="links">
							<li class=""><a href="${pageContext.request.contextPath}/b1_16_group_booking.html">Group Booking</a>
							</li>
							<li><a href="${pageContext.request.contextPath}/b1_13_booking_search.html">Advanced Search</a></li>
						</ul>
					</div>
				</div>

<p class="errorMsg" >Please fill out the missing fields.</p>
                <!-- Panel -->
                <div id="panel-find-it-fast" class="panel">
                
                <div id="vacationPackageBlock" class="panelChild">
                    <form id="searchForm">
                    <div class="where">
                        <h4>Where?</h4>
                        <ul>
                            <li><label for="from-where-vac">From</label> <input id="from-where-vac" name="from_where"
                                                                                type="text" class="inner-shadow " placeholder="Chicago"
                                                                                tabindex="1" onkeyup="airAutoComplete(this,'from',10);" /> <a href="#" class="view-all">View All</a>
                            </li>
                            <li><label for="to-where-vac">To</label> <input id="to-where-vac" name="to_where"
                                                                            type="text" class="inner-shadow " placeholder="Cancun"
                                                                            tabindex="2" onkeyup="airAutoComplete(this,'to',10);" /> <a href="#" class="view-all">View All</a>
                            </li>
                        </ul>
                        <hr />
                        <div class="nearby">
                            <input type="checkbox" id="nearby" name="nearby" class="custom-checkbox"
                                   tabindex="3" /> <label for="nearby">Include nearby airports</label>
                        </div>
                    </div>
                    <div class="when">
                        <h4>When?</h4>
                        <ul>
                            <li><label for="from-when">From</label> <input name="from_when"
                                    class="datepicker" id="from-when-vac" type="text"
                                    placeholder="mm/dd/yy" tabindex="4" />
                            </li>
                            <li><label for="to-when">To</label> <input class="datepicker" name="to_when"
                                                                       id="to-when-vac" type="text" placeholder="mm/dd/yy" tabindex="5" />
                            </li>
                        </ul>
                        <div class="flexible">
                            <input type="checkbox" id="flexible" class="custom-checkbox" name="flexible"
                                   tabindex="7" /> <label for="flexible">My dates are flexible</label>
                        </div>
                    </div>
                    <div class="who">
                        <h4>Who?</h4>
                        <ul>
                            <li class="small-select"><label for="rooms">Rooms</label> <select
                                    id="roossms" name="rooms" class="small-select select"
                                    tabindex="10" onchange="roomsSelected(this)">
                                <option value="1" selected="selected">1</option>
                                <option value="2">2</option>
                                <option value="3">3</option>
                                <option value="more">4+</option>
                            </select>
                            </li>
                            <li class="small-select xeo" id="ddAdults"><label for="adults0">Adults</label>
                                <select id="adults0" name="adults" class="select" tabindex="8" onchange="evaluateRoom(this, 'adult', 1)">
                                    <option value="1" selected="selected">1</option>
                                    <option value="2">2</option>
                                    <option value="3">3</option>
                                    <option value="4">4</option>
                                    <option value="5">5</option>
                                </select>
                            </li>
                            <li class="small-select xeo" id="ddKids"><label for="kids0">Kids</label>
                                <select id="kids0" name="kids" class="small-select select"
                                        tabindex="9" onchange="evaluateRoom(this, 'kid', 1)">
                                    <option value="0" selected="selected">0</option>
                                    <option value="1">1</option>
                                    <option value="2">2</option>
                                    <option value="3">3</option>
                                    <option value="4">4</option>
                                </select>
                            </li>
                        </ul>
                        <p class="text" id="groupBookTxt" style="display: none">
                            <b>Need more than three rooms?</b> Try the <a href="">Group
                            Booking Page</a>
                        </p>
                        <a href="#" id="searchbtn" class="btn-light-blue find-vacations gradient">Find
                            Vacations</a>
                        </form>
                    </div>
                    <div style="display: none; color: #414042; font-seize:12px;" class="roomRules">
                        <p class="text">Minimum one adult 1 per room, maximum of 5 adults total. Maximum of 4 children total. <b>Total occupancy not to exceed 7</b>.</p>
                    </div>
                    <div class="rooms room1" style="display: none">
                        <h4>Room 1</h4>
                        <ul>
                            <li class="small-select xeo"><label for="adults1">Adults</label> <select
                                    id="adults1" name="adults" class="select" tabindex="8" onchange="evaluateRoom(this, 'adult', 1)">
                                <option value="1" selected="selected">1</option>
                                <option value="2">2</option>
                                <option value="3">3</option>
                                <option value="4">4</option>
                                <option value="5">5</option>
                            </select>
                            </li>
                            <li class="small-select xeo"><label for="kids1">Kids</label> <select
                                    id="kids1" name="kids" class="small-select select" tabindex="9" onchange="evaluateRoom(this, 'kid', 1)">
                                <option value="0" selected="selected">0</option>
                                <option value="1">1</option>
                                <option value="2">2</option>
                                <option value="3">3</option>
                                <option value="4">4</option>
                            </select>
                            </li>
                        </ul>
                    </div>
                    <div class="rooms room2" style="display: none">
                        <h4>Room 2</h4>
                        <ul>
                            <li class="small-select xeo"><label for="adults2">Adults</label> <select
                                    id="adults2" name="adults" class="select" tabindex="8" onchange="evaluateRoom(this, 'adult', 2)">
                                <option value="1" selected="selected">1</option>
                                <option value="2">2</option>
                                <option value="3">3</option>
                                <option value="4">4</option>
                                <option value="5">5</option>
                            </select>
                            </li>
                            <li class="small-select xeo"><label for="kids2">Kids</label> <select
                                    id="kids2" name="kids" class="small-select select" tabindex="9" onchange="evaluateRoom(this, 'kid', 2)">
                                <option value="0" selected="selected">0</option>
                                <option value="1">1</option>
                                <option value="2">2</option>
                                <option value="3">3</option>
                                <option value="4">4</option>
                            </select>
                            </li>
                        </ul>
                    </div>
                    <div class="rooms room3" style="display: none">
                        <h4>Room 3</h4>
                        <ul>
                            <li class="small-select xeo"><label for="adults3">Adults</label> <select
                                    id="adults3" name="adults" class="select" tabindex="8" onchange="evaluateRoom(this, 'adult', 3)">
                                <option value="1" selected="selected">1</option>
                                <option value="2">2</option>
                                <option value="3">3</option>
                                <option value="4">4</option>
                                <option value="5">5</option>
                            </select>
                            </li>
                            <li class="small-select xeo"><label for="kids3">Kids</label> <select
                                    id="kids3" name="kids" class="small-select select" tabindex="9" onchange="evaluateRoom(this, 'kid', 3)">
                                <option value="0" selected="selected">0</option>
                                <option value="1">1</option>
                                <option value="2">2</option>
                                <option value="3">3</option>
                                <option value="4">4</option>
                            </select>
                            </li>
                        </ul>
                    </div>
                </div>
                <!-- Panel -->
                <div id="hotelOnlyBlock" style="display: none" class="panelChild">
                <div class="destination">
                    <h4>Destination</h4>
                    <ul>
                        <li><label for="in">In</label> <input id="in" type="text"
                                                              class="inner-shadow" placeholder="Cancun" tabindex="1" />
                        </li>
                        <li class="small-select hotelOnlyRoomSelect"><label for="rooms">Rooms</label> <select
                                id="rooms" name="rooms" class="small-select select"
                                tabindex="10" onchange="hotelroomsSelected(this)">
                            <option value="1" selected="selected">1</option>
                            <option value="2">2</option>
                            <option value="3">3</option>
                            <option value="4">4</option>
                            <option value="5">5</option>
                            <option value="6">6</option>
                            <option value="7">7</option>
                            <option value="8">8</option>
                            <option value="more">9+</option>
                        </select>
                        </li>
                        <li class="small-select" id="ddHotelAdults"><label for="adults">Adults</label>
                            <select id="adultsHO_0" name="adults" class="select" tabindex="8" onchange="hotelOnlyRoomTrack(this,'adult')" data-HOroom="0">
                                <option value="1" selected="selected">1</option>
                                <option value="2">2</option>
                                <option value="3">3</option>
                                <option value="4">4</option>
                                <option value="5">5</option>
                            </select>
                        </li>
                        <li class="small-select" id="ddHotelKids"><label for="kids">Kids</label>
                            <select id="kidsHO_0" name="kids" class="small-select select"
                                    tabindex="9" onchange="hotelOnlyRoomTrack(this,'kid');" data-HOroom="0">
                                <option value="0" selected="selected">0</option>
                                <option value="1">1</option>
                                <option value="2">2</option>
                                <option value="3">3</option>
                                <option value="4">4</option>
                            </select>
                        </li>
                    </ul>
                </div>
                <div class="maxBudget">
                    <h4>Max Budget</h4>
                    <h6>(per room/night)</h6>
                    <ul>
                        <li class="small-select"><input id="currency-amount" type="text"
                                                        class="inner-shadow" placeholder="$400.00" tabindex="1" />
                        </li>
                        <li class="small-select"><select id="currency" name="currency"
                                                         class="select" tabindex="8">
                            <option value="USD" selected="selected">USD</option>
                            <option value="EUR">EUR</option>
                            <option value="CAD">CAD</option>
                            <option value="GBP">GBP</option>
                        </select>
                        </li>
                    </ul>
                </div>
                <div class="when">
                    <h4>When?</h4>
                    <ul>
                        <li><label for="checkIn">Check In</label> <input
                                class="datepicker" id="checkIn" type="text"
                                placeholder="mm/dd/yy" tabindex="4" />
                        </li>
                        <li><label for="checkOut">Check Out</label> <input
                                class="datepicker" id="checkOut" type="text"
                                placeholder="mm/dd/yy" tabindex="5" />
                        </li>
                    </ul>

                    <a href="#" class="btn-light-blue find-vacations gradient" id="findHotels">Find
                        Hotels</a>
                </div>
                <div class="rooms room1" style="display: none">
                    <h4>Room 1</h4>
                    <ul>
                        <li class="small-select"><label for="adults">Adults</label> <select
                                id="adultsHO_1" name="adults" class="select" tabindex="8" onchange="hotelOnlyRoomTrack(this,'adult')" data-HOroom="1">
                            <option value="1" selected="selected">1</option>
                            <option value="2">2</option>
                            <option value="3">3</option>
                            <option value="4">4</option>
                            <option value="5">5</option>
                        </select>
                        </li>
                        <li class="small-select"><label for="kids">Kids</label> <select
                                id="kidsHO_1" name="kids" class="small-select select" tabindex="9" onchange="hotelOnlyRoomTrack(this,'kid')" data-HOroom="1">
                            <option value="0" selected="selected">0</option>
                            <option value="1">1</option>
                            <option value="2">2</option>
                            <option value="3">3</option>
                            <option value="4">4</option>
                        </select>
                        </li>
                    </ul>
                </div>
                <div class="rooms room2" style="display: none">
                    <h4>Room 2</h4>
                    <ul>
                        <li class="small-select"><label for="adults">Adults</label> <select
                                id="adultsHO_2" name="adults" class="select" tabindex="8" onchange="hotelOnlyRoomTrack(this,'adult')" data-HOroom="2">
                            <option value="1" selected="selected">1</option>
                            <option value="2">2</option>
                            <option value="3">3</option>
                            <option value="4">4</option>
                            <option value="5">5</option>
                        </select>
                        </li>
                        <li class="small-select"><label for="kids">Kids</label> <select
                                id="kidsHO_2" name="kids" class="small-select select" tabindex="9" onchange="hotelOnlyRoomTrack(this,'kid')" data-HOroom="2">
                            <option value="0" selected="selected">0</option>
                            <option value="1">1</option>
                            <option value="2">2</option>
                            <option value="3">3</option>
                            <option value="4">4</option>
                        </select>
                        </li>
                    </ul>
                </div>
                <div class="rooms room3" style="display: none">
                    <h4>Room 3</h4>
                    <ul>
                        <li class="small-select"><label for="adults">Adults</label> <select
                                id="adultsHO_3" name="adults" class="select" tabindex="8"onchange="hotelOnlyRoomTrack(this,'adult')" data-HOroom="3">
                            <option value="1" selected="selected">1</option>
                            <option value="2">2</option>
                            <option value="3">3</option>
                            <option value="4">4</option>
                            <option value="5">5</option>
                        </select>
                        </li>
                        <li class="small-select"><label for="kids">Kids</label> <select
                                id="kidsHO_3" name="kids" class="small-select select" tabindex="9" onchange="hotelOnlyRoomTrack(this,'kid')" data-HOroom="3">
                            <option value="0" selected="selected">0</option>
                            <option value="1">1</option>
                            <option value="2">2</option>
                            <option value="3">3</option>
                            <option value="4">4</option>
                        </select>
                        </li>
                    </ul>
                </div>
                <div class="rooms room4 last" style="display: none">
                    <h4>Room 4</h4>
                    <ul>
                        <li class="small-select"><label for="adults">Adults</label> <select
                                id="adultsHO_4" name="adults" class="select" tabindex="8" onchange="hotelOnlyRoomTrack(this,'adult')" data-HOroom="4">
                            <option value="1" selected="selected">1</option>
                            <option value="2">2</option>
                            <option value="3">3</option>
                            <option value="4">4</option>
                            <option value="5">5</option>
                        </select>
                        </li>
                        <li class="small-select"><label for="kids">Kids</label> <select
                                id="kidsHO_4" name="kids" class="small-select select" tabindex="9" onchange="hotelOnlyRoomTrack(this,'kid')" data-HOroom="4">
                            <option value="0" selected="selected">0</option>
                            <option value="1">1</option>
                            <option value="2">2</option>
                            <option value="3">3</option>
                            <option value="4">4</option>
                        </select>
                        </li>
                    </ul>
                </div>
                <div class="rooms room5" style="display: none">
                    <h4>Room 5</h4>
                    <ul>
                        <li class="small-select"><label for="adults">Adults</label> <select
                                id="adultsHO_5" name="adults" class="select" tabindex="8" onchange="hotelOnlyRoomTrack(this,'adult')" data-HOroom="5">
                            <option value="1" selected="selected">1</option>
                            <option value="2">2</option>
                            <option value="3">3</option>
                            <option value="4">4</option>
                            <option value="5">5</option>
                        </select>
                        </li>
                        <li class="small-select"><label for="kids">Kids</label> <select
                                id="kidsHO_5" name="kids" class="small-select select" tabindex="9" onchange="hotelOnlyRoomTrack(this,'kid')" data-HOroom="5">
                            <option value="0" selected="selected">0</option>
                            <option value="1">1</option>
                            <option value="2">2</option>
                            <option value="3">3</option>
                            <option value="4">4</option>
                        </select>
                        </li>
                    </ul>
                </div>
                <div class="rooms room6" style="display: none">
                    <h4>Room 6</h4>
                    <ul>
                        <li class="small-select"><label for="adults">Adults</label> <select
                                id="adultsHO_6" name="adults" class="select" tabindex="8" onchange="hotelOnlyRoomTrack(this,'adult')" data-HOroom="6">
                            <option value="1" selected="selected">1</option>
                            <option value="2">2</option>
                            <option value="3">3</option>
                            <option value="4">4</option>
                            <option value="5">5</option>
                        </select>
                        </li>
                        <li class="small-select"><label for="kids">Kids</label> <select
                                id="kidsHO_6" name="kids" class="small-select select" tabindex="9" onchange="hotelOnlyRoomTrack(this,'kid')" data-HOroom="6">
                            <option value="0" selected="selected">0</option>
                            <option value="1">1</option>
                            <option value="2">2</option>
                            <option value="3">3</option>
                            <option value="4">4</option>
                        </select>
                        </li>
                    </ul>
                </div>
                <div class="rooms room7" style="display: none">
                    <h4>Room 7</h4>
                    <ul>
                        <li class="small-select"><label for="adults">Adults</label> <select
                                id="adultsHO_7" name="adults" class="select" tabindex="8" onchange="hotelOnlyRoomTrack(this,'adult')" data-HOroom="7">
                            <option value="1" selected="selected">1</option>
                            <option value="2">2</option>
                            <option value="3">3</option>
                            <option value="4">4</option>
                            <option value="5">5</option>
                        </select>
                        </li>
                        <li class="small-select"><label for="kids">Kids</label> <select
                                id="kidsHO_7" name="kids" class="small-select select" tabindex="9" onchange="hotelOnlyRoomTrack(this,'kid')" data-HOroom="7">
                            <option value="0" selected="selected">0</option>
                            <option value="1">1</option>
                            <option value="2">2</option>
                            <option value="3">3</option>
                            <option value="4">4</option>
                        </select>
                        </li>
                    </ul>
                </div>
                <div class="rooms room8 last" style="display: none">
                    <h4>Room 8</h4>
                    <ul>
                        <li class="small-select"><label for="adults">Adults</label> <select
                                id="adultsHO_8" name="adults" class="select" tabindex="8" onchange="hotelOnlyRoomTrack(this,'adult')" data-HOroom="8">
                            <option value="1" selected="selected">1</option>
                            <option value="2">2</option>
                            <option value="3">3</option>
                            <option value="4">4</option>
                            <option value="5">5</option>
                        </select>
                        </li>
                        <li class="small-select"><label for="kids">Kids</label> <select
                                id="kidsHO_8" name="kids" class="small-select select" tabindex="9" onchange="hotelOnlyRoomTrack(this,'kid')" data-HOroom="8">
                            <option value="0" selected="selected">0</option>
                            <option value="1">1</option>
                            <option value="2">2</option>
                            <option value="3">3</option>
                            <option value="4">4</option>
                        </select>
                        </li>
                    </ul>
                </div>
                <div class="line"></div>
                </div>
                <!-- / Panel -->

					<div id="flightOnlyBlock" style="display: none" class="panelChild">
						<div class="where">
							<h4>Where?</h4>
							<ul>
								<li><label for="from-where-flight">From</label> <input id="from-where-flight"
									type="text" class="inner-shadow " placeholder="Chicago"
									tabindex="1" /> <a href="#" class="view-all">View All</a>
								</li>
								<li><label for="to-where-flight">To</label> <input id="to-where-flight"
									type="text" class="inner-shadow " placeholder="Cancun"
									tabindex="2" /> <a href="#" class="view-all">View All</a>
								</li>
								<li class="small-select"><label for="class">Class</label> <select
									id="class" name="class" class="small-select select"
									tabindex="10">
										<option value="firstClass">First Class</option>
										<option value="economy" selected="selected">Economy</option>
										<option value="businessClass">Business Class</option>
								</select>
								</li>
								<li class="small-select"><label for="stops">Stops</label> <select
									id="stops" name="stops" class="select" tabindex="8">
										<option value="nonstop" selected="selected">Non-Stop</option>
										<option value="1stop">1 Stop</option>
										<option value="2stop">2 Stop</option>
								</select>
								</li>
								<li class="small-select"><label for="airlines">Airlines</label>
									<select id="airlines" name="airlines"
									class="small-select select" tabindex="9">
										<option value="allAirlines" selected="selected">All Airlines</option>
										<option value="virginAmerica">Virgin America</option>
										<option value="unitedAirlines">United Airlines</option>
										<option value="jetAirlines">Jet Airlines</option>
								</select>
								</li>
							</ul>
							<hr />
							<div class="nearby">
								<input type="checkbox" id="nearby" class="custom-checkbox"
									tabindex="3" /> <label for="nearby">Include nearby airports</label>
							</div>
						</div>
						<div class="when">
							<h4>When?</h4>
							<ul>
								<li><label for="from-when-flight">From</label> <input
									class="datepicker" id="from-when-flight" type="text"
									placeholder="mm/dd/yy" tabindex="4" />
								</li>
								<li><label for="to-when-flight">To</label> <input class="datepicker"
									id="to-when-flight" type="text" placeholder="mm/dd/yy" tabindex="5" />
								</li>
							</ul>
							<div class="flexible">
								<input type="checkbox" id="flexible" class="custom-checkbox"
									tabindex="7" /> <label for="flexible">My dates are flexible</label>
							</div>
						</div>
						<div class="who">
							<h4>Who?</h4>
							<ul>
								<li class="small-select"><label for="adults">Adults</label> <select
									id="adults" name="adults" class="select" tabindex="8">
										<option value="0">0</option>
										<option value="1" selected="selected">1</option>
										<option value="2">2</option>
										<option value="3">3</option>
								</select>
								</li>
								<li class="small-select"><label for="kids">Kids</label> <select
									id="kids" name="kids" class="small-select select" tabindex="9">
										<option value="0" selected="selected">0</option>
										<option value="1">1</option>
										<option value="2">2</option>
										<option value="3">3</option>
								</select>
								</li>
							</ul>
							<a id="findFlights" class="btn-light-blue find-vacations gradient">Find Flights</a>
						</div>
					</div>

					<div id="byMapBlock" style="display: none" class="panelChild">
						<div class="where">
							<h4>Where?</h4>
							<ul>
								<li><label for="from-where">From</label> <input id="from-where"
									type="text" class="inner-shadow " placeholder="Chicago"
									tabindex="1" />
								</li>
								<li class="small-select"><label for="to">To</label> <select
									id="to" name="to" class="small-select select" tabindex="10">
										<option value="region" selected="selected">Region</option>
										<option value="sanFrancisoCA">San Franciso,CA</option>
										<option value="losAngelesCA">Los Angeles, CA</option>
								</select>
								</li>
								<li><label for="when">When</label> <input class="datepicker"
									id="when" type="text" placeholder="mm/dd/yy" tabindex="4" />
								</li>
							</ul>
						</div>
						<div class="map">
							<div>
								<img src="<%=request.getContextPath()%>/res/images/map.jpg" />
							</div>
							<div class="tooltip">
								<div class="tooltip-wrap">
									<div class="tooltip-caret"></div>
									<div class="vacation-heading">
										<h4>4 Vacation Packages from</h4>
										<h3>Chicago, IL</h3>
									</div>
									<ul>
										<li>$700 + per person to <a href="">Riviera Maya</a></li>
										<li>$700 + per person to <a href="">Riviera Maya</a></li>
										<li>$700 + per person to <a href="">Riviera Maya</a></li>
										<li>$700 + per person to <a href="">Riviera Maya</a></li>
									</ul>
								</div>
							</div>
						</div>
					</div>

				</div>
				<!-- / Panel -->

				<!-- Expand Button -->
				<div id="findItBtn" class="closed" onclick="javascript:OpenCloseFindIt(this,'panel-find-it-fast')">
					<a id="btn-expand-find-it-fast"></a>
				</div>
			</div>
			<!-- / Content -->
		</div>
		<div class="wide-content">
			<div class="content wo-header corner-all border-all gradient-transparent gradient clearfix">
				<div id="vacation-finder" class="collapsed-title">
					<h3><span class="icon-inspiration"></span><a>Need Some Inspiration? <span>Try Our Vacation Finder</span></a></h3>
				</div>
				<div id="tabs-vacation-finder" class="search-tabs">
	        		<div class="label-small-orange floatL">vaction finder</div>
	        	</div>
	        	<div id="panel-vacation-finder" class="vacation-finder">
		            <div class="browse-by home-dd floatL">
		      				<span>I want to:</span>
		     				<div class="browseby floatL">
		                        <select class="select" name="traveling-to" >
		                            <option selected="selected" value="">Lay on a Beach</option>
		                            <option value="">Get Pampered</option>
		                            <option value="">Be with my Family</option>
		                            <option value="">Take a Honeymoon</option>
		                            <option value="">Get Married</option>
		                            <option value="">Play Some Golf</option>
		                            <option value="">Be Cultural</option>
		                            <option value="">Ski or Snowboard</option>
		                        </select>
		     			   </div>
		            </div>
		            <div class="about-dd home-dd floatL">
		      				<span>I am traveling with my:</span>
		     				<div class="aboutdd floatL">
		                        <select class="select" name="traveling-with" >
		                            <option selected="selected" value="">Husband</option>
		                            <option value="">Family</option>
		                            <option value="">Kids</option>
		                            <option value="">Boyfriend</option>
		                            <option value="">Friends</option>
		                            <option value="">Parents</option>
		                            <option value="">Grand Parents</option>
		                            <option value="">All by Myself</option>
		                        </select>
		     				</div>
		             </div>
		        	<a class="btn-light-blue floatR">Find Vacations</a>
		         </div>  
		         <!-- Expand Button -->
					<div class="expand">
						<a id="btn-expand-vacation-finder"></a>
					</div>
	         </div>
	         
		</div>
		<!-- / Wide Content -->



	</div>
	<!-- Content Left -->
</div>
<!-- / Content Container -->

	<div class="push"></div>
	
	<!-- / wrapper closed -->
	</div>

	
<!-- Full Screen Background -->
<div id="background"><img src="<%=request.getContextPath()%>/res/images/bg-unrecognized.jpg" alt="bg-unrecognized" height="" width=""></div>


<!-- Modal -->
<div id="myModal" class="reveal-modal Bookingpopup corner-all border-all package-details-modal">
<span class="icon-popupclose close-reveal-modal"></span>
<!-- Container Header -->
<div class="gradient-solid wc-header gradient corner-top"><!--gradient-transparent-white-->
    <h1 class="gradient-solid gradient corner-top">Package Details</h1>
    <!-- Container Nav -->
    <div class="wc-nav clearfix"><!--gradient-solid-->
        <ul class="clearfix tabs">
            <li class="first"><a href="#tab1" class="current">package summary</a></li>
            <li><a href="#tab2" class="">hotel summary</a></li>
            <li><a href="#tab3" class="">flight summary</a></li>
            <li><a href="#tab4">extras summary</a></li>
        </ul>
    </div>
</div>
<!-- Tab 1 START -->
<div class="content apple-recommendation" id="tab1" style="display: inline-block;">
    <h3>Round-Trip Airfare for Four (1)</h3>
    <div class="clearfix modal-row"> <span class="icon-Airflight"></span>
        <div>
            <p class="smalltitle">Departing</p>
            <strong>
                <p>06.12.12</p>
            </strong>
            <p>(ORD)  11:55am</p>
            <p>(SFO)  7:05pm</p>
        </div>
        <div>
            <p class="smalltitle">Destination1</p>
            <strong>
                <p>06.12.12</p>
            </strong>
            <p>(ORD)  11:55am</p>
            <p>(SFO)  7:05pm</p>
        </div>
        <div>
            <p class="smalltitle">Destination2</p>
            <strong>
                <p>06.12.12</p>
            </strong>
            <p>(ORD)  11:55am</p>
            <p>(SFO)  7:05pm</p>
        </div>
        <div class="noarrow">
            <p class="smalltitle">Returning</p>
            <strong>
                <p>06.12.12</p>
            </strong>
            <p>(ORD)  11:55am</p>
            <p>(SFO)  7:05pm</p>
        </div>
    </div>
    <div class="clearfix modal-row"> <span class="icon-transfer"></span>
        <h3 class="indented">Round trip transfers from Cancun international to XYZ Resort. Operated by ACME transportation.</h3>
        <div class="indented">
            <p class="smalltitle">Who</p>
            <strong>
                <p>2 Adults</p>
            </strong> <strong>
            <p>2 Children</p>
        </strong> </div>
        <div class="noarrow">
            <p class="smalltitle">Incoming</p>
            <strong>
                <p>06.12.12</p>
            </strong>
            <p>11:55am</p>
        </div>
        <div class="noarrow">
            <p class="smalltitle">Outgoing</p>
            <strong>
                <p>06.12.12</p>
            </strong>
            <p>11:55am</p>
        </div>
        <p class="indented clearfix">CALL AV at xxx-xxx-xxx FOR TRANSFER TIMES</p>
    </div>
    <div class="clearfix modal-row last"> <span class="icon-transfer"></span>
        <h3 class="indented">Round trip transfers from ABC Airport to Dreams Riveria Cancun. Operated by 123 transportation.</h3>
        <div class="indented">
            <p class="smalltitle">Who</p>
            <strong>
                <p>2 Adults</p>
            </strong> <strong>
            <p>2 Children</p>
        </strong> </div>
        <div class="noarrow">
            <p class="smalltitle">Incoming</p>
            <strong>
                <p>06.12.12</p>
            </strong>
            <p>11:55am</p>
        </div>
        <div class="noarrow">
            <p class="smalltitle">Outgoing</p>
            <strong>
                <p>06.12.12</p>
            </strong>
            <p>11:55am</p>
        </div>
    </div>
</div>
<div class="footer">
    <p class="floatL"><a href="#">Air Carrier baggage policies</a></p>
</div>

<!-- Tab 2 START -->
<div class="content apple-recommendation" id="tab2" style="display: none;">
    <h3>Round-Trip Airfare for Four (2)</h3>
    <div class="clearfix modal-row"> <span class="icon-Airflight"></span>
        <div>
            <p class="smalltitle">Departing</p>
            <strong>
                <p>06.12.12</p>
            </strong>
            <p>(ORD)  11:55am</p>
            <p>(SFO)  7:05pm</p>
        </div>
        <div>
            <p class="smalltitle">Destination1</p>
            <strong>
                <p>06.12.12</p>
            </strong>
            <p>(ORD)  11:55am</p>
            <p>(SFO)  7:05pm</p>
        </div>
        <div>
            <p class="smalltitle">Destination2</p>
            <strong>
                <p>06.12.12</p>
            </strong>
            <p>(ORD)  11:55am</p>
            <p>(SFO)  7:05pm</p>
        </div>
        <div class="noarrow">
            <p class="smalltitle">Returning</p>
            <strong>
                <p>06.12.12</p>
            </strong>
            <p>(ORD)  11:55am</p>
            <p>(SFO)  7:05pm</p>
        </div>
    </div>
    <div class="clearfix modal-row"> <span class="icon-transfer"></span>
        <h3 class="indented">Round trip transfers from Cancun international to XYZ Resort. Operated by ACME transportation.</h3>
        <div class="indented">
            <p class="smalltitle">Who</p>
            <strong>
                <p>2 Adults</p>
            </strong> <strong>
            <p>2 Children</p>
        </strong> </div>
        <div class="noarrow">
            <p class="smalltitle">Incoming</p>
            <strong>
                <p>06.12.12</p>
            </strong>
            <p>11:55am</p>
        </div>
        <div class="noarrow">
            <p class="smalltitle">Outgoing</p>
            <strong>
                <p>06.12.12</p>
            </strong>
            <p>11:55am</p>
        </div>
        <p class="indented clearfix">CALL AV at xxx-xxx-xxx FOR TRANSFER TIMES</p>
    </div>
    <div class="clearfix modal-row last"> <span class="icon-transfer"></span>
        <h3 class="indented">Round trip transfers from ABC Airport to Dreams Riveria Cancun. Operated by 123 transportation.</h3>
        <div class="indented">
            <p class="smalltitle">Who</p>
            <strong>
                <p>2 Adults</p>
            </strong> <strong>
            <p>2 Children</p>
        </strong> </div>
        <div class="noarrow">
            <p class="smalltitle">Incoming</p>
            <strong>
                <p>06.12.12</p>
            </strong>
            <p>11:55am</p>
        </div>
        <div class="noarrow">
            <p class="smalltitle">Outgoing</p>
            <strong>
                <p>06.12.12</p>
            </strong>
            <p>11:55am</p>
        </div>
    </div>
</div>
<div class="footer">
    <p class="floatL"><a href="#">Air Carrier baggage policies</a></p>
</div>

<!-- Tab 3 START -->
<div class="content apple-recommendation" id="tab3" style="display: none;">
    <h3>Round-Trip Airfare for Four (3)</h3>
    <div class="clearfix modal-row"> <span class="icon-Airflight"></span>
        <div>
            <p class="smalltitle">Departing</p>
            <strong>
                <p>06.12.12</p>
            </strong>
            <p>(ORD)  11:55am</p>
            <p>(SFO)  7:05pm</p>
        </div>
        <div>
            <p class="smalltitle">Destination1</p>
            <strong>
                <p>06.12.12</p>
            </strong>
            <p>(ORD)  11:55am</p>
            <p>(SFO)  7:05pm</p>
        </div>
        <div>
            <p class="smalltitle">Destination2</p>
            <strong>
                <p>06.12.12</p>
            </strong>
            <p>(ORD)  11:55am</p>
            <p>(SFO)  7:05pm</p>
        </div>
        <div class="noarrow">
            <p class="smalltitle">Returning</p>
            <strong>
                <p>06.12.12</p>
            </strong>
            <p>(ORD)  11:55am</p>
            <p>(SFO)  7:05pm</p>
        </div>
    </div>
    <div class="clearfix modal-row"> <span class="icon-transfer"></span>
        <h3 class="indented">Round trip transfers from Cancun international to XYZ Resort. Operated by ACME transportation.</h3>
        <div class="indented">
            <p class="smalltitle">Who</p>
            <strong>
                <p>2 Adults</p>
            </strong> <strong>
            <p>2 Children</p>
        </strong> </div>
        <div class="noarrow">
            <p class="smalltitle">Incoming</p>
            <strong>
                <p>06.12.12</p>
            </strong>
            <p>11:55am</p>
        </div>
        <div class="noarrow">
            <p class="smalltitle">Outgoing</p>
            <strong>
                <p>06.12.12</p>
            </strong>
            <p>11:55am</p>
        </div>
        <p class="indented clearfix">CALL AV at xxx-xxx-xxx FOR TRANSFER TIMES</p>
    </div>
    <div class="clearfix modal-row last"> <span class="icon-transfer"></span>
        <h3 class="indented">Round trip transfers from ABC Airport to Dreams Riveria Cancun. Operated by 123 transportation.</h3>
        <div class="indented">
            <p class="smalltitle">Who</p>
            <strong>
                <p>2 Adults</p>
            </strong> <strong>
            <p>2 Children</p>
        </strong> </div>
        <div class="noarrow">
            <p class="smalltitle">Incoming</p>
            <strong>
                <p>06.12.12</p>
            </strong>
            <p>11:55am</p>
        </div>
        <div class="noarrow">
            <p class="smalltitle">Outgoing</p>
            <strong>
                <p>06.12.12</p>
            </strong>
            <p>11:55am</p>
        </div>
    </div>
</div>
<div class="footer">
    <p class="floatL"><a href="#">Air Carrier baggage policies</a></p>
</div>

<!-- Tab 4 START -->
<div class="content apple-recommendation" id="tab4" style="display: none;">
    <h3>Round-Trip Airfare for Four (4)</h3>
    <div class="clearfix modal-row"> <span class="icon-Airflight"></span>
        <div>
            <p class="smalltitle">Departing</p>
            <strong>
                <p>06.12.12</p>
            </strong>
            <p>(ORD)  11:55am</p>
            <p>(SFO)  7:05pm</p>
        </div>
        <div>
            <p class="smalltitle">Destination1</p>
            <strong>
                <p>06.12.12</p>
            </strong>
            <p>(ORD)  11:55am</p>
            <p>(SFO)  7:05pm</p>
        </div>
        <div>
            <p class="smalltitle">Destination2</p>
            <strong>
                <p>06.12.12</p>
            </strong>
            <p>(ORD)  11:55am</p>
            <p>(SFO)  7:05pm</p>
        </div>
        <div class="noarrow">
            <p class="smalltitle">Returning</p>
            <strong>
                <p>06.12.12</p>
            </strong>
            <p>(ORD)  11:55am</p>
            <p>(SFO)  7:05pm</p>
        </div>
    </div>
    <div class="clearfix modal-row"> <span class="icon-transfer"></span>
        <h3 class="indented">Round trip transfers from Cancun international to XYZ Resort. Operated by ACME transportation.</h3>
        <div class="indented">
            <p class="smalltitle">Who</p>
            <strong>
                <p>2 Adults</p>
            </strong> <strong>
            <p>2 Children</p>
        </strong> </div>
        <div class="noarrow">
            <p class="smalltitle">Incoming</p>
            <strong>
                <p>06.12.12</p>
            </strong>
            <p>11:55am</p>
        </div>
        <div class="noarrow">
            <p class="smalltitle">Outgoing</p>
            <strong>
                <p>06.12.12</p>
            </strong>
            <p>11:55am</p>
        </div>
        <p class="indented clearfix">CALL AV at xxx-xxx-xxx FOR TRANSFER TIMES</p>
    </div>
    <div class="clearfix modal-row last"> <span class="icon-transfer"></span>
        <h3 class="indented">Round trip transfers from ABC Airport to Dreams Riveria Cancun. Operated by 123 transportation.</h3>
        <div class="indented">
            <p class="smalltitle">Who</p>
            <strong>
                <p>2 Adults</p>
            </strong> <strong>
            <p>2 Children</p>
        </strong> </div>
        <div class="noarrow">
            <p class="smalltitle">Incoming</p>
            <strong>
                <p>06.12.12</p>
            </strong>
            <p>11:55am</p>
        </div>
        <div class="noarrow">
            <p class="smalltitle">Outgoing</p>
            <strong>
                <p>06.12.12</p>
            </strong>
            <p>11:55am</p>
        </div>
    </div>
</div>
<div class="footer">
    <p class="floatL"><a href="#">Air Carrier baggage policies</a></p>
</div>

</div>

<script type="text/javascript">
$(document).ready(function() {
    //Hide Error message
    $('.errorMsg').hide();

    //when Vacation Packages submit is clicked
    $("#searchbtn").click(function(){
        event.preventDefault();
        //Hide Error message
        $('.errorMsg').hide();
        // Remove error class from from inputs
        $('.warningInput').removeClass('warningInput');
        $('.warningDate').removeClass('warningDate');

        //if class="vacRequired" is empty
        if($('#from-where-vac').val() == '') {
            //Add class="warningInput" to text inputs
            $('#from-where-vac').addClass('warningInput');
            //Show Error Message
            $('.errorMsg').show();

        }
        //if class="vacRequired" is NOT empty
        if($('#from-where-vac').val() !== '') {
            //Remove warning class from input
            $('#from-where-vac').removeClass('warningInput');
            //Show Error Message
            $('.errorMsg').hide("fade");

        }

        //if class="vacRequired" is empty
        if($('#to-where-vac').val() == '') {
            //Add class="warningText" to text inputs
            $('#to-where-vac').addClass('warningInput');
            //Show Error Message
            $('.errorMsg').show();

        }
        //if class="vacRequired" is NOT empty
        if($('#to-where-vac').val() !== '') {
            //Remove warning class from input
            $('#to-where-vac').removeClass('warningInput');
            //Show Error Message
            $('.errorMsg').hide("fade");

        }

        //if class="vacRequired" is empty
        if($('#from-when-vac').val() == '') {
            //Add class="warningText" from text inputs
            $('#from-when-vac').addClass('warningDate');
            //Show Error Message
            $('.errorMsg').show();

        }

        //if class="vacRequired" is NOT empty
        if($('#from-when-vac').val() !== '') {
            //Remove warning class from input
            $('#from-when-vac').removeClass('warningDate');
            //Show Error Message
            $('.errorMsg').hide("fade");

        }

        //if class="vacRequired" is empty
        if($('#to-when-vac').val() == '') {
            //Add class="warningText" to text inputs
            $('#to-when-vac').addClass('warningDate');
            //Show Error Message
            $('.errorMsg').show();

        }

        //if class="vacRequired" is NOT empty
        if($('#to-when-vac').val() !== '') {
            //Remove warning class from input
            $('#to-when-vac').removeClass('warningDate');
            //Show Error Message
            $('.errorMsg').hide("fade");

        }

        if($('#from-where-vac').val() !== '' && $('#to-when-vac').val() !== '' && $('#from-when-vac').val() !== '' && $('#to-where-vac').val() !== '') {


        $.ajax({url: "${pageContext.request.contextPath}/app/search",
            type: "POST",
            data: $("#searchForm").serialize(),
            dataType: 'html',
            beforeSend: function (xhr) {
                xhr.setRequestHeader("X-Ajax-call", "true");
            },
            success: function(result) {
                if (result == "ok") {
                    window.location.replace("${pageContext.request.contextPath}/b1_18_rec_packages.html");
                } else if (result == "no") {
                    alert('Invalid Username/Password');
                    $.throbberHide();
                }
            },
            error: function (xhr, ajaxOptions, thrownError) {
                alert(xhr.status);
                alert(thrownError);
                $.throbberHide();
            }
        });
		
		
		}
		return true;
		
    });

    //when Find Hotels submit is clicked
    $('#findHotels').click(function(){

        //Hide Error message
        $('.errorMsg').hide();
        // Remove error class from from inputs
        $('.warningInput').removeClass('warningInput');
        $('.warningDate').removeClass('warningDate');


        //if class="vacRequired" is empty
        if($('#in').val() == '') {
            //Add class="warningText" to text inputs
            $('#in').addClass('warningInput');
            //Show Error Message
            $('.errorMsg').show();
        }

        

        //if class="checkIn" is empty
        if($('#checkIn').val() == '') {
            //Add class="warningText" to text inputs
            $('#checkIn').addClass('warningDate');
            //Show Error Message
            $('.errorMsg').show();
        }


        //if class="checkOut" is empty
        if($('#checkOut').val() == '') {
            //Add class="warningText" to text inputs
            $('#checkOut').addClass('warningDate');
            //Show Error Message
            $('.errorMsg').show();
        }


        if($('#checkOut').val() !== '' && $('#checkIn').val() !== '' && $('#in').val() !== '') {
            
            //Redirect
            document.location = '${pageContext.request.contextPath}/b1_42_hotel_only.html';
            
        }

        return true;

    });


    //when Flight Only is clicked
    $('#findFlights').click(function(){

        //Hide Error message
        $('.errorMsg').hide();
        $('.errorMsg').hide();
        $('.errorMsg').hide();
        // Remove error class from from inputs
        $('.warningInput').removeClass('warningInput');
        $('.warningDate').removeClass('warningDate');


        //if class="vacRequired" is empty
        if($('#from-where-flight').val() == '') {
            //Add class="warningInput" to text inputs
            $('#from-where-flight').addClass('warningInput');
            //Show Error Message
            $('.errorMsg').show();
            
        }
        if($('#from-where-flight').val() !== '') {
            $('#from-where-flight').removeClass('warningInput');
            $('.errorMsg').hide("fade");
        }
        //if class="vacRequired" is empty
        if($('#to-where-flight').val() == '') {
            //Add class="warningText" to text inputs
            $('#to-where-flight').addClass('warningInput');
            //Show Error Message
            $('.errorMsg').show();
            
        }
      

        //if class="vacRequired" is empty
        if($('#from-when-flight').val() == '') {
            //Add class="warningText" from text inputs
            $('#from-when-flight').addClass('warningDate');
            //Show Error Message
            $('.errorMsg').show();
            
        }
        
        //if class="vacRequired" is empty
        if($('#to-when-flight').val() == '') {
            //Add class="warningText" to text inputs
            $('#to-when-flight').addClass('warningDate');
            //Show Error Message
            $('.errorMsg').show();

        }
   
        if($('#to-when-flight').val() !== '' && $('#from-when-flight').val() !== '' && $('#to-where-flight').val() !== '' && $('#from-where-flight').val() !== '') {
          document.location = '${pageContext.request.contextPath}/b1_41_flight_only_02.html';
        }
        return false;

        
    });


});
</script>