<!DOCTYPE html>

<html>
<%@page import="login.sumit.registration.*"%>
<%@ page import="java.util.*"%>
<%@ page import = "java.sql.*" %>
<%
	Movie_info movie = new Movie_info();
	String name = request.getParameter("name_movie");
	String time = request.getParameter("button");
	String language = request.getParameter("sound");
%>
<head>
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<link rel="icon" href="Picture/icon/Movie 3.ico" type="image/x-icon">
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<title>Seat Booking</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" type="text/css" media="screen"
	href="Homepage.css">
<link rel="stylesheet" type="text/css" media="screen"
	href="SeatSelection.css">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<script>
	$(document)
			.ready(
					function() {

						$("button")
								.click(
										function() {
											var seat = [];
											$
													.each(
															$("input[name='seat']:checked"),
															function() {
																seat.push($(
																		this)
																		.val());
															});
											var numberNotChecked = $('input:checkbox:not(":checked")').length;
											var numberOfChecked = $('input:checkbox:checked').length;

											let selectedseat = document
													.getElementById('selected-seat');
											let totalprice = document
													.getElementById('total-price');

											selectedseat.innerText = seat
													.join(", ");
											totalprice.innerText = 100 * (20 - numberNotChecked);

											alert("You choose seat : "
													+ seat.join(", ") + "  "
													+ 100
													* (20 - numberNotChecked));
										});
					});
</script>
<script src="https://code.jquery.com/jquery-1.12.4.min.js"></script>

</head>

<body>
	<div class="topnav" functionslide()>
		<a href="Homepage.jsp">Home</a> <a href="#news">Movies</a> <a
			href="#contact">Contact</a> <a href="#about">About</a>
		<div class="topnav-right">
			<img src="Picture/icon/Logo-Celebrating-20th-MFU-01.png" class="icon"
				style="width: 49px; height: 44px;"> <img
				src="Picture/icon/it.gif" class="icon"
				style="width: 49px; height: 44px;"> <img
				src="Picture/icon/SE.jpg" class="icon"
				style="width: 84px; height: 71.25;">
			<div class="topnav-right">
				<a onclick="document.getElementById('id01').style.display='block'"
					style="width: auto;">Login</a>
			</div>
		</div>
	</div>
	<br>
	<br>
	<div class="search"
		style="width: 1250px; height: 48px; margin-left: 55px;">
		<div class="dropdown ">
			<button class="dropbtn">
				Movies <i class="fa fa-caret-down"></i>
			</button>
			<div class="dropdown-content">
				<div class="gallery">
					<a class="gallery" target="_blank" href="Movie1.jsp"> <img
						class="gallery " src="Picture/Movie/shazam.jpg" alt="shazam"
						width="600" height="400">
					</a>
					<div class="shazam">shazam</div>
				</div>

				<div class="gallery">
					<a class="gallery" target="_blank" href="Movie2.jsp"> <img
						class="gallery " src="Picture/Movie/capmar.jpg" alt="capmar"
						width="600" height="400">
					</a>
					<div class="capmar">Captain Marvel</div>
				</div>

				<div class="gallery">
					<a class="gallery" target="_blank" href="Movie3.jsp"> <img
						class="gallery " src="Picture/Movie/dumbo.jpg" alt="dumbo"
						width="600" height="400">
					</a>
					<div class="dumbo">dumbo</div>
				</div>

				<div class="gallery">
					<a class="gallery" target="_blank" href="Movie4.jsp"> <img
						class="gallery" src="Picture/Movie/saeng-krasue.jpg"
						alt="saeng-krasue" width="600" height="400">
					</a> <br>
					<div class="saeng">saeng-krasue</div>
				</div>

				<div class="gallery">
					<a class="gallery" target="_blank" href="Movie5.jsp"> <img
						class="gallery" src="Picture/Movie/theking.jpg" alt="theking"
						width="600" height="400">
					</a>
					<div class="theking">The Kid Who Would Be King</div>
				</div>

			</div>
		</div>
		<div class="dropdown">
			<button class="dropbtn">
				Cinema <i class="fa fa-caret-down"></i>
			</button>
			<div class="dropdown-content">
				<div class="header"></div>
			</div>
		</div>
		<button class="dropbtn2"
			style="width: 198.314px; height: 58px; margin-bottom: 0px; padding-bottom: 20px; margin-top: 0px; border-bottom-width: 0px; padding-top: 9px; padding-left: 70px; padding-right: 70px; margin-left: 14px;">
			<span>check</span>
		</button>
		<div class="search-container">
			<form action="/action_page.php">
				<input type="text" placeholder="Search.." name="search"
					style="width: 216px">
				<button type="submit" style="width: 37px;">
					<i class="fa fa-search"></i>
				</button>
			</form>
		</div>
	</div>

	<div class="page-select-seat">
		<div class="section-select-seat">
			<div class="container">
				<div class="row">
					<div class="col-sm-9"
						style="background-color: rgba(190, 188, 188, 0.438); border-radius: 5px; text-align: center; margin-left: 150px;">
						<form action="#" id="reservation" method="post"
							class="reservation">
							<section id="seats">
								<input id="A1" name="seat" class="seat-select" type="checkbox"
									value="A1" name="seat" /> <label for="A1" class="seat"></label>
								<input id="A2" name="seat" class="seat-select" type="checkbox"
									value="A2" name="seat" /> <label for="A2" class="seat"></label>
								<input id="A3" name="seat" class="seat-select" type="checkbox"
									value="A3" name="seat" /> <label for="A3" class="seat"></label>
								<input id="A4" name="seat" class="seat-select" type="checkbox"
									value="A4" name="seat" /> <label for="A4" class="seat"></label>
								<input id="A5" name="seat" class="seat-select" type="checkbox"
									value="A5" name="seat" /> <label for="A5" class="seat"></label>
								<br> <input id="B1" name="seat" class="seat-select"
									type="checkbox" value="B1" name="seat" /> <label for="B1"
									class="seat"></label> <input id="B2" name="seat"
									class="seat-select" type="checkbox" value="B2" name="seat" />
								<label for="B2" class="seat"></label> <input id="B3" name="seat"
									class="seat-select" type="checkbox" value="B3" name="seat" /> <label
									for="B3" class="seat"></label> <input id="B4" name="seat"
									class="seat-select" type="checkbox" value="B4" name="seat" />
								<label for="B4" class="seat"></label> <input id="B5" name="seat"
									class="seat-select" type="checkbox" value="B5" name="seat" />
								<label for="B5" class="seat"></label> <br> <input id="C1"
									name="seat" class="seat-select" type="checkbox" value="C1"
									name="seat" /> <label for="C1" class="seat"></label> <input
									id="C2" name="seat" class="seat-select" type="checkbox"
									value="C2" name="seat" /> <label for="C2" class="seat"></label>
								<input id="C3" name="seat" class="seat-select" type="checkbox"
									value="C3" name="seat" /> <label for="C3" class="seat"></label>
								<input id="C4" name="seat" class="seat-select" type="checkbox"
									value="C4" name="seat" /> <label for="C4" class="seat"></label>
								<input id="C5" name="seat" class="seat-select" type="checkbox"
									value="C5" name="seat" /> <label for="C5" class="seat"></label>
								<br> <input id="D1" name="seat" class="seat-select"
									type="checkbox" value="D1" name="seat" /> <label for="D1"
									class="seat"></label> <input id="D2" name="seat"
									class="seat-select" type="checkbox" value="D2" name="seat" />
								<label for="D2" class="seat"></label> <input id="D3" name="seat"
									class="seat-select" type="checkbox" value="D3" name="seat" /> <label
									for="D3" class="seat"></label> <input id="D4" name="seat"
									class="seat-select" type="checkbox" value="D4" name="seat" />
								<label for="D4" class="seat"></label> <input id="D5" name="seat"
									class="seat-select" type="checkbox" value="D5" name="seat" />
								<label for="D5" class="seat"></label> <br>
							</section>
							<button type="button" id="button" name="getVal">Get
								Value of Selected</button>
						</form>
					</div>
					<div class="col-sm-3">
						<div class="sidebar-select-seat" style="width: 290px">
							<div class="member">
								<img src="Movie/Endgame.jpg" style="width: 70%; hieght: 70%;">
							</div>
							<div class="summary-info">
								<h2 class="movie-name"><%=name%></h2>
								<br>
								<ul class="info-list">
									<li>04 พฤษภาคม 2019</li>
									<li><%=language%></li>
									<li><%=time%></li>
								</ul>
							</div>
							<div class="summary-selected" style="margin-top: 0px;">
								<div class="inner">
									<div class="selected">
										<h3 class="heading">ที่นั่งที่เลือก</h3>
										<ul class="selected-seat">
											<li><label id="selected-seat">-</label></li>
										</ul>
									</div>
									<div class="price">
										<h3 class="heading">ราคารวม</h3>
										<p class="total-price">
											<label id="total-price">0</label>
										</p>
									</div>
									<div class="action">
										<div class="col">
											<button type="button"
												class="button button-blue-trans button-promotion btn-block">
												<span class="text">ส่วนลด
													และโปรโมชั่น</span>
												<!---->
											</button>
										</div>
										<form method="get">
											<div class="col">
												<button type="submit" 
													class="button button-blue button-continue btn-block"
													name="buy">buy</button>
											</div>
										</form>
									</div>
								</div>
							</div>
						</div>
						<br>
					</div>
				</div>
			</div>
		</div>
	</div>


</body>
<%
		Connection connect = null;
		Statement s = null;
		Class.forName("com.mysql.jdbc.Driver");
		connect = DriverManager.getConnection("jdbc:mysql://localhost/Silly4" + "?user=root&password=");
		s = connect.createStatement();
		String sql = "INSERT INTO booking (bk_No,Member_Cost,bk_Movie,bk_Seat) VALUES (null,'2390','"+name+"','D5') ";
		s.execute(sql);
%>
</html>
