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

@import url('https://fonts.googleapis.com/css2?family=Playfair+Display:ital,wght@0,400;0,900;1,400;1,900&display=swap');
*{
  margin:0;
  padding:0;
  box-sizing:border-box;
  font-family:'Playfair Display', serif;
}
body{ background:url(https://images.unsplash.com/photo-1495195129352-aeb325a55b65?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1776&q=80);
  background-size:cover;
  background-position:right;
  background-attachment:fixed;
}
#header{
  margin:20px;
}
#header>h1{
  text-align:center;
  font-size:3rem;
}
#header>p{
  text-align:center;
  font-size:1.5rem;
  font-style:italic;
}
.container{
  width:100vw;
  display:flex;
  justify-content:space-around;
  flex-wrap:wrap;
  padding:40px 20px;
}
.card{
  display:flex;
  flex-direction:column;
  width:400px;
  margin-bottom:60px;
}
.card>div{
  box-shadow:0 15px 20px 0 rgba(0,0,0,0.5);
}
.card-image{
  width:400px;
  height:250px;
}
.card-image>img{
  width:100%;
  height:100%;
  object-fit:cover;
  object-position:bottom;
}
.card-text{
  margin:-30px auto;
  margin-bottom:-50px;
  height:300px;
  width:300px;
  background-color:#1D1C20;
  color:#fff;
  padding:20px;
}
.card-meal-type{
  font-style:italic;
}
.card-title{
  font-size:2.2rem;
  margin-bottom:20px;
  margin-top:5px;
}
.card-body{
  font-size:1.25rem;
}
.card-price{
  width:100px;
  height:100px;
  background-color:#970C0A;
  color:#fff;
  margin-left:auto;
  font-size:2rem;
  display:flex;
  justify-content:center;
  align-items:center;
}

</style>
<body>
 <form  action="menupage" method="post">
 
 <div class="navbar">
		<a  href="prerna"><i class="fa fa-fw fa-user"></i> Logout</a> <a
			 href="aboutpage"><i class="fa fa-fw fa-search"></i> About</a> <a
			href="myprofile"><i class="fa fa-fw fa-user"></i> My Profile</a> <a
			 href="contactpage"><i class="fa fa-fw fa-user"></i> Contact</a> <a
			 class="active" href="servicepage"><i class="fa fa-fw fa-envelope"></i> Service</a> <a
			 href="homepage"><i class="fa fa-fw fa-home"></i>Home</a>
</div>
  

<div id="header">
<h1>BreakFast</h1>
<p>Timing-9Am-11Am </p>
  </div>
<div class="container">
<div class="card">
  <div class="card-image">
    <img src="southdishes.jpg">
  </div>
  <div class="card-text">
    <p class="card-meal-type"></p>
    <h2 class="card-title">SOUTH INDIAN BREAKFAST</h2>
    <pre class="card-body">
    1.Idli
    2.Dosa
    3.Masala Dosa
    4.Aape</pre>
  </div>
  <div class="card-price">60Rs</div>
</div>
  <div class="card">
  <div class="card-image">
    <img src="Poha.jpg">
  </div>
  <div class="card-text">
   
    <h2 class="card-title">HEALTHY INDIAN BREAKFAST</h2>
    <pre class="card-body">
    1.Vegetable Dalia Pula 
    2.Upma
    3.Poha 
    4.Besan Cheela 
    </pre>
  </div>
  <div class="card-price">50Rs</div>
</div>
  <div class="card">
  <div class="card-image">
    <img src="Methi-Thepla.jpg">
  </div>
  <div class="card-text">
    
    <h2 class="card-title">VEGETARIAN INDIAN BREAKFAST</h2>
    <pre class="card-body">
    1.Methi Thepla 
    2.Misal Pav
    3.Akki Roti
    </pre>
  </div>
  <div class="card-price">55Rs</div>
</div>
 
</div>

<div id="header">
<h1>Starter</h1>
<p>Timing:3Pm-8Pm </p>
  </div>
<div class="container">
<div class="card">
  <div class="card-image">
    <img src="louis-hansel-dphM2U1xq0U-unsplash.jpg">
  </div>
  <div class="card-text">
    <p class="card-meal-type"></p>
    <h2 class="card-title">Fast Food </h2>
    <pre class="card-body">
    1.Pizza
    2.Burger
    3.French-Fries
    4.Sandwich</pre>
  </div>
  <div class="card-price">60Rs</div>
</div>
  <div class="card">
  <div class="card-image">
    <img src="chinese-foods.jpg">
  </div>
  <div class="card-text">
   
    <h2 class="card-title">Chinese Dishes</h2>
    <pre class="card-body">
    1.Machurian
    2.Noodles
    3.Momos
    4.Soup 
    5.Panner Chilli
    </pre>
  </div>
  <div class="card-price">70Rs</div>
</div>
  <div class="card">
  <div class="card-image">
    <img src="manchow-soup--24-188681.jpg"width="50" height="6">
  </div>
  <div class="card-text">
    
    <h2 class="card-title">Soup</h2>
    <pre class="card-body">
    1.Manchow Soup
    2.Tomato Soup
    3.Corn Soup
    </pre>
  </div>
  <div class="card-price">55Rs</div>
</div>
 
</div>

<div id="header">
<h1>Dinner</h1>
<p>Timing-7Am-10Am </p>
  </div>
<div class="container">
<div class="card">
  <div class="card-image">
    <img src="Mixed_Kadai_Vegetable_Sabzi_North_Indian_Recipe-20.jpg">
  </div>
  <div class="card-text">
    <p class="card-meal-type"></p>
    <h2 class="card-title">Sabzi Dishes</h2>
    <pre class="card-body">
    1.Paneer Masala
    2.Mix Veg
    3.Kaju Paneer Masala
    4.Kaju Kari
    5.Bhendi Masala
    6.Kadai Paneer
    7.Dal Tadka</pre>
  </div>
  <div class="card-price">120Rs</div>
</div>
  <div class="card">
  <div class="card-image">
    <img src="masala-rice-new-1-featured.jpg">
  </div>
  <div class="card-text">
   
    <h2 class="card-title">Rice</h2>
    <pre class="card-body">
    1.Plane Rice
    2.Jira Rice
    3.Masala Rice
    4.Veg Pulav
    3.Veg Biryani 
    </pre>
  </div>
  <div class="card-price">60Rs</div>
</div>
  <div class="card">
  <div class="card-image">
    <img src="Chapati.jpg">
  </div>
  <div class="card-text">
    
    <h2 class="card-title">Chapati</h2>
    <pre class="card-body">
    1.Simple Chapati
    2.Chapati With Butter
    3.Tandoor Roti
    4.Bhakari
    </pre>
  </div>
  <div class="card-price">15Rs</div>
</div>
 
</div>

 </form>
 
</body> 
</html>

<script src='https://kit.fontawesome.com/a076d05399.js' crossorigin='anonymous'></script>
