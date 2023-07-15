<!DOCTYPE html>
<html>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Audiowide|Sofia|Trirong">
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
.sidenav {
  height: 100%;
  width: 250px;
  position: fixed;
  z-index: 1;
  top: 0;
  left: 0;
  background-color: white;
  overflow-x: hidden;
  padding-top: 70px;
  opacity:0.8
}

.sidenav a {
font-family: cursive;
  padding: 10px 6px 6px 32px;
  text-decoration: none;
  font-size: 20px;
  color: Black;
  display: block;
}

.sidenav a:hover {
  color:  #91a8d0;
}

.main {
  margin-left: 200px; /* Same as the width of the sidenav */
}

@media screen and (max-height: 450px) {
  .sidenav {padding-top: 15px;}
  .sidenav a {font-size: 18px;}
}
.centered {
  position: absolute;
  top: 120%;
  left: 50%;
  transform: translate(-50%, -50%);
}

* {box-sizing: border-box}
.mySlides1, .mySlides2, .mySlides3{display: none}
img {vertical-align: middle;}

/* Slideshow container */
.slideshow-container {
  max-width: 1000px;
  position: relative;
  margin: auto;
}

/* Next & previous buttons */
.prev, .next {
  cursor: pointer;
  position: absolute;
  top: 50%;
  width: auto;
  padding: 16px;
  margin-top: -22px;
  color: white;
  font-weight: bold;
  font-size: 18px;
  transition: 0.6s ease;
  border-radius: 0 3px 3px 0;
  user-select: none;
}

/* Position the "next button" to the right */
.next {
  right: 0;
  border-radius: 3px 0 0 3px;
}
p{
font-size:20px;
font-weight:bold;
}

/* On hover, add a grey background color */
.prev:hover, .next:hover {
  background-color: #f1f1f1;
  color: black;
}
</style>
<body >
 <form  action="roompage" method="post">


	<div class="navbar">
		<a  href="prerna"><i class="fa fa-fw fa-user"></i> Logout</a> <a
			 href="aboutpage"><i class="fa fa-fw fa-search"></i> About</a> <a
			href="myprofile"><i class="fa fa-fw fa-user"></i> My Profile</a> <a
			 href="contactpage"><i class="fa fa-fw fa-user"></i> Contact</a> <a
			 class="active" href="servicepage"><i class="fa fa-fw fa-envelope"></i> Service</a> <a
			 href="homepage"><i class="fa fa-fw fa-home"></i>Home</a>
</div>
<div class="sidenav">
  <a href="servicepage">Service <i class='fas fa-wrench' style='font-size:20px;color:red'></i></a>
  <a href="menupage">Menu <i class='fas fa-pizza-slice' style='font-size:20px;color:red'></i></a>
  <a href="roompage">Room <i class='fas fa-bed' style='font-size:20px;color:red'></i></a>
  <a href="decorationpage"> Party Decoration <i class='fas fa-birthday-cake' style='font-size:20px;color:red'></i></a>

</div>
<div class="centered"><h1 style="text-align:left;font-size:150%; font-family: Sofia, sans-serif;color:black;">Traveling is one of the greatest joys in life  the chance to step outside our everyday lives to experience different places and truly relax and enjoy ourselves is one to be treasured. 

</h1>
<br>
<br>

<p>Single Room:</p>
<div class="slideshow-container">
  <div class="mySlides1">
    <img src="https://www.berjayahotel.com/sites/default/files/hotel-room-type/london/c1-classic-single-room.jpg" style="width:120%">
  </div>

  <div class="mySlides1">
    <img src="https://www.hotelmonterey.co.jp/upload_file/monhtyo/stay/sng_600_001.jpg" style="width:120%">
  </div>

  <div class="mySlides1">
    <img src="https://webbox.imgix.net/images/owvecfmxulwbfvxm/c56a0c0d-8454-431a-9b3e-f420c72e82e3.jpg?auto=format,compress&fit=crop&crop=entropy&w=1024&h=400&dpr=2&q=20" style="width:120%">
  </div>

  <a class="prev" onclick="plusSlides(-1, 0)">&#10094;</a>
  <a class="next" onclick="plusSlides(1, 0)">&#10095;</a>
</div>
<br>

<p>Double Room:</p>
<div class="slideshow-container">
  <div class="mySlides2">
    <img src="https://assets-global.website-files.com/5c6d6c45eaa55f57c6367749/624b471bdf247131f10ea14f_61d31b8dbff9b500cbd7ed32_types_of_rooms_in_a_5-star_hotel_2_optimized_optimized.jpeg" style="width:120%">
  </div>

  <div class="mySlides2">
    <img src="https://www.hotelmonterey.co.jp/upload_file/monhtyo/stay/db_600_001.jpg" style="width:120%">
  </div>

  <div class="mySlides2">
    <img src=" https://static01.nyt.com/images/2019/03/24/travel/24trending-shophotels1/24trending-shophotels1-jumbo.jpg?quality=75&auto=webp" style="width:120%">
  </div>
  

  <a class="prev" onclick="plusSlides(-1, 1)">&#10094;</a>
  <a class="next" onclick="plusSlides(1, 1)">&#10095;</a>
</div>

<p>Twins Room:</p>
<div class="slideshow-container">
  <div class="mySlides3">
    <img src=" https://static1.eskypartners.com/travelguide/twin-room-double-room-jaka-roznica.jpg" style="width:120%">
  </div>
 <div class="mySlides3">
    <img src="https://www.hotelmonterey.co.jp/upload_file/monhtyo/stay/twn_600_001.jpg" style="width:120%">
  </div>

  <div class="mySlides3">
    <img src="https://www.etravelweek.com/sites/default/files/inline-images/xTwin,P20room.jpg.pagespeed.ic.tHwz1rIlKH.webp" style="width:120%">
  </div>
  <a class="prev" onclick="plusSlides(-1, 1)">&#10094;</a>
  <a class="next" onclick="plusSlides(1, 1)">&#10095;</a>
</div>
<script>
let slideIndex = [1,1];
let slideId = ["mySlides1", "mySlides2","mySlides3"]
showSlides(1, 0);
showSlides(1, 1);

function plusSlides(n, no) {
  showSlides(slideIndex[no] += n, no);
}

function showSlides(n, no) {
  let i;
  let x = document.getElementsByClassName(slideId[no]);
  if (n > x.length) {slideIndex[no] = 1}    
  if (n < 1) {slideIndex[no] = x.length}
  for (i = 0; i < x.length; i++) {
     x[i].style.display = "none";  
  }
  x[slideIndex[no]-1].style.display = "block";  
}
</script>


</div>

 </form>
 
</body>
</html>

<script src='https://kit.fontawesome.com/a076d05399.js' crossorigin='anonymous'></script>


