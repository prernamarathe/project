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
Body {
  background-image: url('https://t3.ftcdn.net/jpg/02/27/49/52/360_F_227495216_COZxLlgKQRbHS4YzaFviKCpsHGsc9kKC.jpg');
  background-repeat: no-repeat;
    background-attachment: fixed; 
  background-size: 100% 100%;

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
  top: 40%;
  left: 50%;
  transform: translate(-50%, -50%);
}


</style>
<body style="background-color: #91a8d0;">
 <form  action="servicepage" method="post">


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

<div class="centered"><h1 style="text-align:center;font-size:300%; font-family: Sofia, sans-serif;color:black;">Make our hotel another home for you . . . </h1></div>

 </form>
 
</body>
</html>
<script src='https://kit.fontawesome.com/a076d05399.js' crossorigin='anonymous'></script>
