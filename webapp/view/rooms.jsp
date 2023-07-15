<!DOCTYPE html>
<html>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Audiowide|Sofia|Trirong">
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<meta name='viewport' content='width=device-width, initial-scale=1'>
<script src='https://kit.fontawesome.com/a076d05399.js' crossorigin='anonymous'></script>
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
	background-color:  #91a8d0;
}

@media screen and (max-width: 500px) {
	.navbar a {
		float: none;
		display: block;
	}
}

@import url('https://fonts.googleapis.com/css?family=Roboto:400,500,700');
*
{
    -webkit-box-sizing: border-box;
            box-sizing: border-box;
    margin: 0;
    padding: 0;
}


body
{
    font-family: 'Roboto', sans-serif;
}
a
{
    text-decoration: none;
}
.product-card {
    width: 500px;
    position: relative;
    box-shadow: 0 2px 7px #dfdfdf;
    margin: 10px auto;
    background: #fafafa;
}



.product-tumb {
    display: flex;
    align-items: center;
    justify-content: center;
    height: 400px;
    padding: 10px;
    background: #f0f0f0;
}

.product-tumb img {
    max-width: 100%;
    max-height: 100%;
}

.product-details {
    padding: 30px;
}

.product-catagory {
    display: block;
    font-size: 18px;
    font-weight: 700;
    text-transform: uppercase;
    color: #ccc;
    margin-bottom: 18px;
}

.product-details h4 a {
    font-weight: 700;
    display: block;
    margin-bottom: 18px;
    text-transform: uppercase;
    color: red;
    text-decoration: none;
    transition: 0.3s;
}

.product-details h4 a:hover {
    color: #fbb72c;
}

.product-details p {
    font-size: 20px;
    line-height: 22px;
    margin-bottom: 18px;
    color: #999;
}

.product-bottom-details {
    overflow: hidden;
    border-top: 1px solid #eee;
    padding-top: 20px;
}

.product-bottom-details div {
    float: left;
    width: 50%;
}

.product-price {
font-weight: bold;
    font-size: 30px;
    color: #fbb72c;
    font-weight: 600;
}
.footer {
  padding: 20px;
  text-align: center;
  background: #ddd;
  margin-top: 5px;
  color:white;
}

.product-links {
    text-align: right;
}

.product-links a {
    display: inline-block;
    margin-left: 5px;
    color: #e1e1e1;
    transition: 0.3s;
    font-size: 17px;
}

.product-links a:hover {
    color: #fbb72c;
}

.bg-image {
  
  
  /* Add the blur effect */
  filter: blur(8px);
  -webkit-filter: blur(4px);
  
  /* Full height */
  height: 100%; 
  
  /* Center and scale the image nicely */
  background-position: center;
  background-repeat: no-repeat;
  background-size: cover;
}
.bg-text {
  
 
  color: white;
  font-weight: bold;
 
  position: absolute;
  top: 70%;
  left: 50%;
  transform: translate(-50%, -50%);
  z-index: 2;
  width: 80%;
  padding: 20px;
  text-align: center;
}
* {
  box-sizing: border-box;
}

/* Create two equal columns that floats next to each other */
.column {
  float: left;
  width: 50%;
  padding: 10px;
  height: 650px; /* Should be removed. Only for demonstration */
}

/* Clear floats after the columns */
.row:after {
  content: "";
  display: table;
  clear: both;
}
</style>
<body >
 <form  action="rooms" method="post">


	<div class="navbar">
		<a  href="prerna"><i class="fa fa-fw fa-user"></i> Logout</a> <a
			 href="aboutpage"><i class="fa fa-fw fa-search"></i> About</a> <a
			href="myprofile"><i class="fa fa-fw fa-user"></i> My Profile</a> <a
			 href="contactpage"><i class="fa fa-fw fa-user"></i> Contact</a> <a
			 class="active" href="servicepage"><i class="fa fa-fw fa-envelope"></i> Service</a> <a
			 href="homepage"><i class="fa fa-fw fa-home"></i>Home</a>
</div>
	<!-- Header -->
<div class="bg-image"><header class="w3-display-container w3-content w3-wide" style="max-width:1600px;min-width:500px" id="home">
  <img class="w3-image" src="https://digital.ihg.com/is/image/ihg/kimpton-urban-carousel-teaser" alt="Hamburger Catering" width="1600" height="800">
  <div class="w3-display-bottomleft w3-padding-large w3-opacity">
   
  </div>
</header>
</div>
</div>
<div class="bg-text">
  <h1 style="font-size:50px;font-family:Arial, Helvetica, sans-serif">The Hotel Aarya, from the bedrooms to the living room</h1>
 
  <p> Some communicate with each other to transform into a family suite or a suite between friends. The hotel has over 5 different categories of room with its cosy Single, Double, Twin, or Large rooms.</p>
<br><p
				style="text-align: center; font-size: 15px; font-family: Poppins, sans-serif;">&#8212;
				&#127970; &#8212;</p>

</div>
</div>
<br>
<br>
<h1 style="text-align:center;color: #DAA520; font-weight: bold;font-family: Garamond, serif;"><u>Cosy Single
Small is beautiful</u></h1>
<br>
<div class="row">
  <div class="column">
    <h1>	<div class="product-card">
	
		<div class="product-tumb">
			<img src="https://hoteltouraine.com/_novaimg/galleria/1451422.jpg" alt="roomspage">
		</div>
		<div class="product-details">
			<span class="product-catagory">1 Adult, Single Bed, 12m<sup>2</sup></span>
			<h4><a href="roomspage">Book</a></h4>
			<div class="product-bottom-details">
				<div class="product-price">1000Rs</div>
				<div class="product-links">
					
				</div>
			</div>
		</div>
	</div></h1>
  </div>
  <div class="column">
    <h2><div class="product-card">
	
		<div class="product-tumb">
			<img src="https://www.hotelmonterey.co.jp/upload_file/monhtyo/stay/sng_600_001.jpg" alt="">
		</div>
		<div class="product-details">
			<span class="product-catagory">1 Adult, Double Bed, 12m<sup>2</sup>,Free Wifi<i class='fas fa-wifi'></i></span>
			<h4><a href="roomspage">Book</a></h4>
			<div class="product-bottom-details">
				<div class="product-price">1500Rs</div>
				<div class="product-links">
					
				</div>
			</div>
		</div>
	</div></h1>
  </div>
</div>

<br>
<br>
<h1 style="text-align:center;color: #DAA520;font-weight: bold; font-family: Garamond, serif;"><u>Double Rooms</u></h1>
<br>
<div class="row">
  <div class="column" >
    <h1>	<div class="product-card">
	
		<div class="product-tumb">
			<img src="https://hoteltouraine.com/_novaimg/galleria/1428223.jpg" alt="">
		</div>
		<div class="product-details">
			<span class="product-catagory">2 People, 1 Double Bed, 15m<sup>2</sup></span>
			<h4><a href="roomspage">Book</a></h4>
			<div class="product-bottom-details">
				<div class="product-price">2000Rs</div>
				<div class="product-links">
				
				</div>
			</div>
		</div>
	</div></h1>
  </div>
  <div class="column">
    <h2><div class="product-card">
	
		<div class="product-tumb">
			<img src="https://www.hotelmonterey.co.jp/upload_file/monhtyo/stay/db_600_001.jpg" alt="">
		</div>
		<div class="product-details">
			<span class="product-catagory">2 People, 1 Double Bed, 15m<sup>2</sup>,Free Wifi<i class='fas fa-wifi'></i></span>
			<h4><a href="roomspage">Book</a></h4>
			<div class="product-bottom-details">
				<div class="product-price">2500Rs</div>
				<div class="product-links">
					
				</div>
			</div>
		</div>
	</div></h1>
  </div>
</div>


<br>
<br>
<h1 style="text-align:center;color: #DAA520; font-weight: bold;font-family: Garamond, serif;"><u>Twins Rooms</u></h1>
<br>
<div class="row">
  <div class="column" >
    <h1>	<div class="product-card">
	
		<div class="product-tumb">
			<img src="https://hoteltouraine.com/_novaimg/galleria/1428212.jpg" alt="roomspage">
		</div>
		<div class="product-details">
			<span class="product-catagory">2 People, 1 Double Bed, 15m<sup>2</sup></span>
			<h4><a href="roomspage">Book</a></h4>
			<div class="product-bottom-details">
				<div class="product-price">2500Rs</div>
				<div class="product-links">
				
				</div>
			</div>
		</div>
	</div></h1>
  </div>
  <div class="column" >
    <h2><div class="product-card">
	
		<div class="product-tumb">
			<img src="https://static1.eskypartners.com/travelguide/twin-room-double-room-jaka-roznica.jpg" alt="">
		</div>
		<div class="product-details">
			<span class="product-catagory">2 People, 1 Double Bed, 15<sup>2</sup>,Free Wifi</span>
			<h4><a href="roomspage">Book</a></h4>
			<div class="product-bottom-details">
				<div class="product-price">2700Rs</div>
				<div class="product-links">
				
				</div>
			</div>
		</div>
	</div></h1>
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
 </form>
 
</body>
</html>

<script src='https://kit.fontawesome.com/a076d05399.js' crossorigin='anonymous'></script>


