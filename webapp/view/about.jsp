<!DOCTYPE html>
<html>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Lato">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<linl rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<style>
body {
	font-family: Arial, Helvetica, sans-serif;
}

.navbar {
	width: 100%;
	background-color: white;
	overflow: auto;
}

.navbar a {
	font-family: cursive;
	float: right;
	padding: 12px;
	color: black;
	text-decoration: none;
	font-size: 17px;
}

.navbar a:hover {
	background-color: #91a8d0;
}

.active {
	background-color: #91a8d0;
}

@media screen and (max-width: 500px) {
	.navbar a {
		float: none;
		display: block;
	}
}

* {
	box-sizing: border-box;
}

/* Create two unequal columns that floats next to each other */
/* Left column */
.leftcolumn {
	float: left;
	width: 75%;
}

/* Right column */
.rightcolumn {
	float: left;
	width: 25%;
	background-color: white;
	padding-left: 20px;
}

/* Fake image */
.fakeimg {
	background-color: whitw;
	width: 100%;
	padding: 20xp;
}

.fakeimg1 {
	background-color: whitw;
	width: 100%;
	padding: 20xp;
}

/* Add a card effect for articles */
.card {
	background-color: white;
	padding: 20px;
	margin-top: 20px;
}

/* Clear floats after the columns */
.row::after {
	content: "";
	display: table;
	clear: both;
}

/* Footer */
.footer1 {
	padding: 20px;
	text-align: center;
	background: white;
	margin-top: 20px;
}


/* Responsive layout - when the screen is less than 800px wide, make the two columns stack on top of each other instead of next to each other */
@media screen and (max-width: 800px) {
	.leftcolumn, .rightcolumn {
		width: 100%;
		padding: 0;
	}
}

/* Responsive layout - when the screen is less than 400px wide, make the navigation links stack on top of each other instead of next to each other */
@media screen and (max-width: 400px) {
	.topnav a {
		float: none;
		width: 100%;
	}
}

/* Create three equal columns that floats next to each other */
.column {
	float: left;
	width: 33.33%;
	padding: 10px;
	height: 300px; /* Should be removed. Only for demonstration */
}

/* Clear floats after the columns */
.row:after {
	content: "";
	display: table;
	clear: both;
}

/* Responsive layout - makes the three columns stack on top of each other instead of next to each other */
@media screen and (max-width: 600px) {
	.column {
		width: 100%;
	}
}

.button {
	border: none;
	outline: 0;
	display: inline-block;
	padding: 8px;
	color: white;
	background-color: #000;
	text-align: center;
	cursor: pointer;
	width: 100%;
}

.button:hover {
	background-color: #555;
}
/* Footer */
.footer {
	 padding: 20px;
  text-align: center;
  background: #ddd;
  margin-top: 5px;
  color:white;
}

</style>
<body">


	<div class="navbar">
		<a href="prerna"><i class="fa fa-fw fa-user"></i> Logout</a> <a
			class="active" href="aboutpage"><i class="fa fa-fw fa-search"></i>
			About</a> <a href="myprofile"><i class="fa fa-fw fa-user"></i> My
			Profile</a> <a href="contactpage"><i class="fa fa-fw fa-user"></i>
			Contact</a> <a href="servicepage"><i class="fa fa-fw fa-envelope"></i>
			Service</a> <a href="homepage"><i class="fa fa-fw fa-home"></i>Home</a>


	</div>

	<div class="row">
		<div class="leftcolumn">
			<div class="card">
				<h1>The AARYA Experience</h1>
				<h3>A DIFFERENT WAY TO STAY</h3>
				<div class="fakeimg1">
					<img
						src="https://digital.ihg.com/is/image/ihg/kimpton-experience-hero-6"
						alt="Notebook" style="height: 400px;">
				</div>

				<p>Some text..</p>
				<p>You deserve a hotel as unique as you are. Every Kimpton takes
					your experience personally. Your wishes inspire us to delight you
					in unique ways making your stay the escape you didn't know you
					needed. Add our bold, playful design, award-winning dining and
					perk-y amenities and you have the ultimate boutique hotel stay.</p>
			</div>
			<div class="card">
				<h2>Some View</h2>
				<h5></h5>
				<div class="fakeimg">
					<div class="row">

						<div class="column" style="background-color: white;">

							<img
								src="https://ihg.scene7.com/is/image/ihg/kimpton-bed-detial-tile"
								alt="Notebook" style="height: 350px;">
							<h2>BEAUTY AND THE BED</h2>
							<p>Our rooms offer luxe linens and unique, inspired design
								for truly inviting comfort.</p>
							<br> <br> <br>


							<h1>
								<img
									src="https://ihg.scene7.com/is/image/ihg/kimpton-brand-wellness-3-col-ad"
									alt="Notebook" style="height: 350px;">
							</h1>
							</p>
							<h2>WELLNESS AT KIMPTON</h2>
							<p>We offer refreshing ways to relax and recharge with
								thoughtful programs and perks to boost your wellness.</p>
						</div>


						<div class="column" style="background-color: white;">

							<img
								src="https://ihg.scene7.com/is/image/ihg/kimpton-bathroom-detail-tile"
								alt="Notebook" style="height: 350px;">
							<h2>FORGOT IT, WE'VE GOT IT</h2>
							<p>If you did not bring it with you, we've got your back.
								Check out the list</p>
							<br> <br> <br>


							<h1>
								<img src="https://ihg.scene7.com/is/image/ihg/try-fc-001-tile"
									alt="Notebook" style="height: 350px;">
							</h1>
							</p>
							<h2>YOGA MATS</h2>
							<p>To help you maintain your in-room peace, we put a yoga mat
								in every room. Nama-stay.</p>
							<br> <br>


							<h1>
								<img
									src="https://ihg.scene7.com/is/image/ihg/culinary-trends-collage-13"
									alt="Notebook" style="height: 350px;">
							</h1>
							</p>


						</div>


						<div class="column" style="background-color: white;">

							<img
								src="https://ihg.scene7.com/is/image/ihg/kimpton-pet-creditMilaDood-tile"
								alt="Notebook" style="height: 350px;">
							<h2>RUFF HOUSE</h2>
							<p>We welcome cats, dogs, and pets of all sizes at no extra
								charge. Learn More</p>
							<br> <br> <br> <br> 


							<h1>
								<img
									src="https://ihg.scene7.com/is/image/ihg/kimpton-hotel-overview-collage-3"
									alt="Notebook" style="height: 350px;">
							</h1>
							</p>
							<h2>WORK IT OUT</h2>
							<p>Take your workout inside or head outdoors with our yoga
								mats or PUBLIC Bikes. Learn More</p>
								<br><br><br><br>
								
<a href="menupage"><h1><u>Go for Menu</u></h1></a>


						</div>


					</div>
				</div>




			</div>

		</div>


		<div class="rightcolumn">
			<div class="card">

				<div class="fakeimg"></div>
				<h1>Our "standard" perks are decidedly non-standard</h1>
				<p>Standard traveling experiences become stand-out with extras
					like our hosted wine hour. Up for more goodies like free WiFi? Then
					give your travels an upgrade by joining IHG® One Rewards..</p>
			</div>
			<div class="card">
				<h3>Popular Post</h3>
				<div class="fakeimg">
					<p>
						<img
							src="https://ihg.scene7.com/is/image/ihg/kimpton-overview-collage%201"
							style="height: 400px;">
					</p>
				</div>
				<div class="fakeimg">
					<p>
						<img
							src="https://ihg.scene7.com/is/image/ihg/culinary-trends-collage-6"
							style="height: 400px;">
					</p>
				</div>
				<div class="fakeimg">
					<p>
						<img
							src="https://ihg.scene7.com/is/image/ihg/kimpton-hotel-overview-collage-2"
							style="height: 400px;">
					</p>
				</div>
			</div>
			<div class="card" style="background-color:#ddd;">
			<h3 style="font-size:30px;font-family:arial;">About Us</h3>
				<form action="contactpage" method=post>
					<img src="IMG_20220717_223320.jpg" style="height: 250px;">
					
					<pre style="font-size: 20px; font-family: Arial;"><i class="fa fa-phone" style="font-size: 20px; color: blue"></i> 8275820804</pre>
					<pre style="font-size: 18px; font-family: Arial;"><i class="fa fa-envelope icon"style="font-size: 18px; color: blue"></i> prernamarathe02@gmail.com</pre>
					
					<p>
						<button type=submit class="button">Contact</button>
					</p>
				</form>
			</div>
		</div>
	</div>
	
	<div class="footer1">
	<img
			src="https://digital.ihg.com/is/image/ihg/kimpton-urban-carousel-teaser"
			style="height: 800px;">
			<form action="roompage" method=post>
		<h1> <a  style="font-family:verdana;font-size:50;" href="roompage" >Go For Room Booking</a></h1></form>
		<p>There's so much to enjoy in these urban landscapes, including
			the surrounding visual art and music scenes, culinary delights,
			cityscape and nature viewpoints, innovation and excitement.</p>
	</div>

	
		

<div class="footer">
 <div class="w3-xlarge w3-section" >
    <a href="https://www.facebook.com/"> <i class="fa fa-facebook-official w3-hover-opacity"></i></a>
    <a href="http://instragram.com/">  <i class="fa fa-instagram w3-hover-opacity"></i></a>
   <a href="http://snapchat.com/">   <i class="fa fa-snapchat w3-hover-opacity"></i></a>
    <a href="https://pinterest.com/">  <i class="fa fa-pinterest-p w3-hover-opacity"></i></a>
    <a href="https://twitter.com/">  <i class="fa fa-twitter w3-hover-opacity"></i></a>
    <a href="https://www.google.com/">  <i class="fa fa-google w3-hover-opacity"></i></a>
  </div>
</div>


</body>
</html>
