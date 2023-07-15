<!DOCTYPE html>
<html>

<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<style>
* {
  box-sizing: border-box;
}

body {
  margin: 0;
}
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
	background-color:  #91a8d0;
}

@media screen and (max-width: 500px) {
	.navbar a {
		float: none;
		display: block;
	}
}

.container {
	position: relative;
	font-family: Arial;
}



p {
	text-align: left;
}

.text-block {
font-size:50px;
	
	position: absolute;
	bottom: 350px;
	left: 300px;
	background-color: black;
	color: white;
	padding-left: 70px;
	padding-right: 70px;
	opacity: 0.6;
}

.text-block2 {
	border: 3px solid yellow;
	position: absolute;
	bottom: 250px;
	left: 500px;
	background-color: white;
	color: black;
	padding-left: 20px;
	padding-right: 20px;
}

.text-block3 {
	border: 3px solid yellow;
	position: absolute;
	bottom: 250px;
	right: 500px;
	background-color: white;
	color: black;
	padding-left: 20px;
	padding-right: 20px;
}
.top-left {
  position: absolute;
  top: 0px;
  left: 16px;
}


h4 {
	font-family: Garamond, serif;
}

/* Footer */
.footer {
  padding: 20px;
  text-align: center;
  background: #ddd;
  margin-top: 5px;
  color:white;
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
  padding: 15px;
}

/* Clear floats after the columns */
.row::after {
  content: "";
  display: table;
  clear: both;
}

/* Responsive layout - makes the three columns stack on top of each other instead of next to each other */
@media screen and (max-width:600px) {
  .column {
    width: 100%;
  }
}

</style>
<body>


	<div class="navbar">
		<a href="prerna"><i class="fa fa-fw fa-user"></i> Logout</a> <a
			href="aboutpage"><i class="fa fa-fw fa-search"></i> About</a> <a
			href="myprofile"><i class="fa fa-fw fa-user"></i> My Profile</a> <a
			href="contactpage"><i class="fa fa-fw fa-user"></i> Contact</a> <a
			href="servicepage"><i class="fa fa-fw fa-envelope"></i> Service</a> <a
			class="active" href="homepage"><i class="fa fa-fw fa-home"></i>
			Home</a>


	</div>
	<div class="container">
		 <div class="top-left"><h1
			style=" color: white; font-family: Georgia, serif;; text-align: center; font-size: 40px;">
			&#8460;otel &#913;arya&#127860;&#127970;</h1></div>
			
		<img
			src="https://hoteltouraine.com/_novaimg/4756341-1451407_0_0_3700_2469_1200_801.jpg"
			alt="Nature" style="width: 100%;">
		 <form action="aboutpage" method=post><button><div class="text-block">
			<h3
				style="color: #DAA520; font-family: Garamond, serif; text-align: center; font-size: 30px;">Eat
				& Drink</h3>
			<h4 style="font-family: Garamond, serif; text-align: center">Experience
				the Hotel Aarya</h4>
			<p
				style="text-align: center; font-size: 15px; font-family: Poppins, sans-serif;">You
				Can Enjoy food in your bedroom or in the dining areas.</p>
			<p
				style="text-align: center; font-size: 15px; font-family: Poppins, sans-serif;">&#8212;
				&#127970; &#8212;</p>

		</div></button></form>

	</div>
	<div class="container">
		<img
			src="https://hoteltouraine.com/_novaimg/4756339-1451406_0_0_3700_2469_1200_801.jpg"
			alt="Nature" style="width: 100%; height: 100%">


		<div class="text-block2">
			<h3
				style="color: #DAA520; font-family: Garamond, serif; text-align: left; font-size: 30px;">We
				are there to satisfy your cravings at any time of day</h3>
			<p style="font-size: 15px; font-family: Poppins, sans-serif;">
				&#8211; Savour your food in both the day and evening</p>
			<p style="font-size: 15px; font-family: Poppins, sans-serif;">&#8211;
				Fancy a quick meal, lunch, dinner, a drink or tea in the lounges or
				in your room? Everything is possible.</p>
			<p style="font-size: 15px; font-family: Poppins, sans-serif;">
				&#8211; All day long you can order from the room service menu.</p>
			<p style="font-size: 15px; font-family: Poppins, sans-serif;">
				&#8211; Invite your friends to share a flavour experience in the
				conservatory or around the guest table.</p>
		</div>
	</div>
	<div class="container">
		<img
			src="https://hoteltouraine.com/_novaimg/4646583-1428293_0_0_2406_1603_1200_800.jpg"
			alt="Nature" style="width: 100%;">


		<div class="text-block3">
			<h3
				style="color: #DAA520; font-family: Garamond, serif; text-align: left; font-size: 30px;">A
				home-style buffet</h3>
			<p style="font-size: 15px; font-family: Poppins, sans-serif;">
				&#8211; On a roll: from French baguettes to granary bread and black
				bread.</p>
			<p style="font-size: 15px; font-family: Poppins, sans-serif;">&#8211;
				Tasty pastries: croissants, brioches and more besides (all our
				breads and pastries come from our friends Baltazar).</p>
			<p style="font-size: 15px; font-family: Poppins, sans-serif;">
				&#8211; Fruit: fresh fruit juice, fruit platters.</p>
			<p style="font-size: 15px; font-family: Poppins, sans-serif;">
				&#8211; Cheese and cold meat platters.</p>
			<p style="font-size: 15px; font-family: Poppins, sans-serif;">
				&#8211; Coffee, hot chocolate and a Kusmi Tea selection.</p>
			<p style="font-size: 15px; font-family: Poppins, sans-serif;">
				&#8211; And homemade cake every day.</p>

		</div>
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
