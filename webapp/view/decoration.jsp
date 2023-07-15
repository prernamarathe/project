<!DOCTYPE html>
<html>
<meta name="viewport" content="width=device-width, initial-scale=1">
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
	background-color:  #91a8d0;
}

@media screen and (max-width: 500px) {
	.navbar a {
		float: none;
		display: block;
	}
}

input[type=text], input[type=email] {
  width: 100%;
  padding: 12px 20px;
  margin: 8px 0;
  display: inline-block;
  border: 1px solid #ccc;
  box-sizing: border-box;
}
/* Set a style for all buttons */
button {
  background-color: red;
  color: white;
  padding: 14px 20px;
  margin: 8px 0;
  border: none;
  cursor: pointer;
  width: 100%;
}
button:hover {
  opacity: 0.8;
}
* {
  box-sizing: border-box;
}

body {
  margin: 0;
  font-family: Arial;
}

/* The grid: Four equal columns that floats next to each other */
.column {
  float: right;
  width: 25%;
  padding: 10px;
}

/* Style the images inside the grid */
.column img {
  opacity: 0.8; 
  cursor: pointer; 
}

.column img:hover {
  opacity: 1;
}

/* Clear floats after the columns */
.row:after {
  content: "";
  display: table;
  clear: both;
}

/* The expanding image container */
.container {
  position: relative;
  display: none;
}

/* Expanding image text */
#imgtext {
  position: absolute;
  bottom: 15px;
  left: 15px;
  color: white;
  font-size: 20px;
}

/* Closable button inside the expanded image */
.closebtn {
  position: absolute;
  top: 10px;
  right: 15px;
  color: white;
  font-size: 35px;
  cursor: pointer;
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
</style>
<body style="background-color: white;">
 <form  action="menupage" method="post">


	<div class="navbar">
		<a  href="prerna"><i class="fa fa-fw fa-user"></i> Logout</a> <a
			 href="aboutpage"><i class="fa fa-fw fa-search"></i> About</a> <a
			href="myprofile"><i class="fa fa-fw fa-user"></i> My Profile</a> <a
			 href="contactpage"><i class="fa fa-fw fa-user"></i> Contact</a> <a
			 class="active" href="servicepage"><i class="fa fa-fw fa-envelope"></i> Service</a> <a
			 href="homepage"><i class="fa fa-fw fa-home"></i>Home</a>
</div>
<!-- The four columns -->
<div class="row">
  <div class="column">
    <img src="https://www.bullandrabbit.com.my/wp-content/uploads/2021/11/Customised-Party-Decoration-2-433x433.jpeg" alt="Nature" style="width:100%" onclick="myFunction(this);">
  </div>
  
  <div class="column">
    <img src="https://deowgxgt4vwfe.cloudfront.net/uploads/1566296228_large.jpg" alt="Snow" style="width:100%" onclick="myFunction(this);">
  </div>
  <div class="column">
    <img src="https://bizimages.withfloats.com/tile/62172ab454ced60001c623af.jpg" alt="Mountains" style="width:100%" onclick="myFunction(this);">
  </div>
  
</div>
 <div class="column">
    <img src="https://i.pinimg.com/736x/0c/ea/48/0cea48e6c107d9d4dd9d836764bdb14a.jpg" alt="Candle Light Dinner" style="width:100%" onclick="myFunction(this);">
  </div>
 <div class="column">
    <img src="https://www.7eventzz.com/blog/wp-content/uploads/2022/01/1321265723-1024x1020.jpg" alt="Terrace Decoration" style="width:100%" onclick="myFunction(this);">
  </div>
  <div class="column">
    <img src="https://media.weddingz.in/images/bbda52972b1de50671f1b9de639610de/Anais-Events-6.jpg" alt="Reception Decoration" style="width:100%" onclick="myFunction(this);">
  </div>
 
 
  


<div class="container">
  <span onclick="this.parentElement.style.display='none'" class="closebtn">&times;</span>
  <img id="expandedImg" style="width:100%">
  <div id="imgtext"></div>
</div>

<div class="sidenav">
  <a href="servicepage">Service <i class='fas fa-wrench' style='font-size:20px;color:red'></i></a>
  <a href="menupage">Menu <i class='fas fa-pizza-slice' style='font-size:20px;color:red'></i></a>
  <a href="roompage">Room <i class='fas fa-bed' style='font-size:20px;color:red'></i></a>
  <a href="decorationpage"> Party Decoration <i class='fas fa-birthday-cake' style='font-size:20px;color:red'></i></a>

<a href="contactpage">For Booking Contact With Us <i class="fa fa-fw fa-user"style='font-size:20px;color:red'></i></a>
</div>

<script>
function myFunction(imgs) {
  var expandImg = document.getElementById("expandedImg");
  var imgText = document.getElementById("imgtext");
  expandImg.src = imgs.src;
  imgText.innerHTML = imgs.alt;
  expandImg.parentElement.style.display = "block";
}
</script>
 </form>
 
</body>
</html>
<script src='https://kit.fontawesome.com/a076d05399.js' crossorigin='anonymous'></script>
