<!DOCTYPE html>
<html>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
	<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
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
/* Create two equal columns that floats next to each other */
.column {
  float: left;
  width: 50%;
  padding: 10px;
  height: 300px; /* Should be removed. Only for demonstration */
}

/* Clear floats after the columns */
.row:after {
  content: "";
  display: table;
  clear: both;
}
.card {
  box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2);
  max-width: 200px;
  font-size:18px;
  margin: auto;
  text-align: center;
  font-family: arial;
}

.price {
  color: grey;
  font-size: 2px;
}

.card button {
  border: none;
  outline: 0;
  padding: 12px;
  color: white;
  background-color: #000;
  text-align: center;
  cursor: pointer;
  width: 100%;
  font-size: 18px;
}

.card button:hover {
  opacity: 0.7;
}
</style>
<body >
 <form  action="menupage" method="post">


	<div class="navbar">
		<a  href="prerna"><i class="fa fa-fw fa-user"></i> Logout</a> <a
			 href="aboutpage"><i class="fa fa-fw fa-search"></i> About</a> <a
			href="myprofile"><i class="fa fa-fw fa-user"></i> My Profile</a> <a
			 href="contactpage"><i class="fa fa-fw fa-user"></i> Contact</a> <a
			 class="active" href="servicepage"><i class="fa fa-fw fa-envelope"></i> Service</a> <a
			 href="homepage"><i class="fa fa-fw fa-home"></i>Home</a>
</div>
  
  <!-- Header -->
<header class="w3-display-container w3-content w3-wide" style="max-width:1600px;min-width:500px" id="home">
  <img class="w3-image" src="alex-haney-CAhjZmVk5H4-unsplash.jpg" alt="Hamburger Catering" width="1600" height="800">
  <div class="w3-display-bottomleft w3-padding-large w3-opacity">
    <h1 class="w3-xxlarge">Le Catering</h1>
  </div>
</header>

<!-- Page content -->
<div class="w3-content" style="max-width:1100px">

  <!-- About Section -->
  <div class="w3-row w3-padding-64" id="about">
    <div class="w3-col m6 w3-padding-large w3-hide-small">
     <img src="lucas-swennen-1W_MyJSRLuQ-unsplash.jpg" class="w3-round w3-image w3-opacity-min" alt="Table Setting" width="600" height="750">
    </div>

    <div class="w3-col m6 w3-padding-large">
      <h1 class="w3-center">About Catering</h1><br>
      <h5 class="w3-center">Tradition since 1889</h5>
      <p class="w3-large">The Catering was founded in blabla by Mr. Smith in lorem ipsum dolor sit amet, consectetur adipiscing elit consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute iruredolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.We only use <span class="w3-tag w3-light-grey">seasonal</span> ingredients.</p>
      <p class="w3-large w3-text-grey w3-hide-medium">Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum consectetur adipiscing elit, sed do eiusmod temporincididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</p>
    </div>
  </div>
  
  <hr>
  
  <!-- Menu Section -->
  <div class="w3-row w3-padding-64" id="menu">
    <div class="w3-col l6 w3-padding-large">
      <h1 class="w3-center">Our Menu</h1><br>
      <h4>Bread Basket</h4>
      <p class="w3-text-grey">Assortment of fresh baked fruit breads and muffins 5.50</p><br>
    
      <h4>Honey Almond Granola with Fruits</h4>
      <p class="w3-text-grey">Natural cereal of honey toasted oats, raisins, almonds and dates 7.00</p><br>
    
      <h4>Belgian Waffle</h4>
      <p class="w3-text-grey">Vanilla flavored batter with malted flour 7.50</p><br>
    
      <h4>Scrambled eggs</h4>
      <p class="w3-text-grey">Scrambled eggs, roasted red pepper and garlic, with green onions 7.50</p><br>
    
      <h4>Blueberry Pancakes</h4>
      <p class="w3-text-grey">With syrup, butter and lots of berries 8.50</p>    
    </div>
    
    <div class="w3-col l6 w3-padding-large">
      <img src="louis-hansel-dphM2U1xq0U-unsplash.jpg" class="w3-round w3-image w3-opacity-min" alt="Menu" style="width:100%">
    </div>
  </div>
  <hr>
 <div id="header">
<h1>La Saveur</h1>
<p>The Traditional Fench Taste</p>
  </div>
<div class="container">
<div class="card">
  <div class="card-image">
    <img src="https://images.unsplash.com/photo-1604135307399-86c6ce0aba8e?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1374&q=80">
  </div>
  <div class="card-text">
    <p class="card-meal-type">Breakfast/Eggs</p>
    <h2 class="card-title">Délicieux Bénédicte</h2>
    <p class="card-body">Eggs Benedict with hollandaise sauce, crispy bacon and an assortment of garden herbs.</p>
  </div>
  <div class="card-price">$56</div>
</div>
  <div class="card">
  <div class="card-image">
    <img src="https://images.unsplash.com/photo-1551782450-17144efb9c50?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1769&q=80">
  </div>
  <div class="card-text">
    <p class="card-meal-type">Lunch/Meat</p>
    <h2 class="card-title">Du buf Burger</h2>
    <p class="card-body">A beef burger with wholewheat patty, juicy lettuce and a side of gluten free fries</p>
  </div>
  <div class="card-price">$39</div>
</div>
  <div class="card">
  <div class="card-image">
    <img src="https://images.unsplash.com/photo-1635146037526-a75e6905ad78?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1834&q=80">
  </div>
  <div class="card-text">
    <p class="card-meal-type">Soups/Meat</p>
    <h2 class="card-title">Soupe à l'oignon</h2>
    <p class="card-body">The traditional French soup made with onions and beef with a dollop of garlic and saffaron mayonise.</p>
  </div>
  <div class="card-price">$69</div>
</div>
  <div class="card">
  <div class="card-image">
    <img src="alex-haney-CAhjZmVk5H4-unsplash.jpg">
  </div>
  <div class="card-text">
    <p class="card-meal-type">Appetizers/Meat</p>
    <h2 class="card-title">Coq au Vin</h2>
    <p class="card-body">Chickens doused in wine, mushrooms, pork, onions and garlic.</p>
  </div>
  <div class="card-price">$104</div>
</div>

</div>
<div id="header">
<h1>La Saveur</h1>
<p>The Traditional Fench Taste</p>
  </div>
<div class="container">
<div class="card">
  <div class="card-image">
    <img src="https://images.unsplash.com/photo-1604135307399-86c6ce0aba8e?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1374&q=80">
  </div>
  <div class="card-text">
    <p class="card-meal-type">Breakfast/Eggs</p>
    <h2 class="card-title">Délicieux Bénédicte</h2>
    <p class="card-body">Eggs Benedict with hollandaise sauce, crispy bacon and an assortment of garden herbs.</p>
  </div>
  <div class="card-price">$56</div>
</div>
  <div class="card">
  <div class="card-image">
    <img src="https://images.unsplash.com/photo-1551782450-17144efb9c50?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1769&q=80">
  </div>
  <div class="card-text">
    <p class="card-meal-type">Lunch/Meat</p>
    <h2 class="card-title">Du buf Burger</h2>
    <p class="card-body">A beef burger with wholewheat patty, juicy lettuce and a side of gluten free fries</p>
  </div>
  <div class="card-price">$39</div>
</div>
  <div class="card">
  <div class="card-image">
    <img src="https://images.unsplash.com/photo-1635146037526-a75e6905ad78?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1834&q=80">
  </div>
  <div class="card-text">
    <p class="card-meal-type">Soups/Meat</p>
    <h2 class="card-title">Soupe à l'oignon</h2>
    <p class="card-body">The traditional French soup made with onions and beef with a dollop of garlic and saffaron mayonise.</p>
  </div>
  <div class="card-price">$69</div>
</div>
  <div class="card">
  <div class="card-image">
    <img src="alex-haney-CAhjZmVk5H4-unsplash.jpg">
  </div>
  <div class="card-text">
    <p class="card-meal-type">Appetizers/Meat</p>
    <h2 class="card-title">Coq au Vin</h2>
    <p class="card-body">Chickens doused in wine, mushrooms, pork, onions and garlic.</p>
  </div>
  <div class="card-price">$104</div>
</div>

</div><div id="header">
<h1>La Saveur</h1>
<p>The Traditional Fench Taste</p>
  </div>
<div class="container">
<div class="card">
  <div class="card-image">
    <img src="https://images.unsplash.com/photo-1604135307399-86c6ce0aba8e?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1374&q=80">
  </div>
  <div class="card-text">
    <p class="card-meal-type">Breakfast/Eggs</p>
    <h2 class="card-title">Délicieux Bénédicte</h2>
    <p class="card-body">Eggs Benedict with hollandaise sauce, crispy bacon and an assortment of garden herbs.</p>
  </div>
  <div class="card-price">$56</div>
</div>
  <div class="card">
  <div class="card-image">
    <img src="https://images.unsplash.com/photo-1551782450-17144efb9c50?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1769&q=80">
  </div>
  <div class="card-text">
    <p class="card-meal-type">Lunch/Meat</p>
    <h2 class="card-title">Du buf Burger</h2>
    <p class="card-body">A beef burger with wholewheat patty, juicy lettuce and a side of gluten free fries</p>
  </div>
  <div class="card-price">$39</div>
</div>
  <div class="card">
  <div class="card-image">
    <img src="https://images.unsplash.com/photo-1635146037526-a75e6905ad78?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1834&q=80">
  </div>
  <div class="card-text">
    <p class="card-meal-type">Soups/Meat</p>
    <h2 class="card-title">Soupe à l'oignon</h2>
    <p class="card-body">The traditional French soup made with onions and beef with a dollop of garlic and saffaron mayonise.</p>
  </div>
  <div class="card-price">$69</div>
</div>
  <div class="card">
  <div class="card-image">
    <img src="alex-haney-CAhjZmVk5H4-unsplash.jpg">
  </div>
  <div class="card-text">
    <p class="card-meal-type">Appetizers/Meat</p>
    <h2 class="card-title">Coq au Vin</h2>
    <p class="card-body">Chickens doused in wine, mushrooms, pork, onions and garlic.</p>
  </div>
  <div class="card-price">$104</div>
</div>

</div>
 
  

<!-- Footer -->
<footer class="w3-center w3-light-grey w3-padding-32">
  <p>Powered by <a href="https://www.w3schools.com/w3css/default.asp" title="W3.CSS" target="_blank" class="w3-hover-text-green">w3.css</a></p>
</footer>

 </form>
 
</body>
</html>

<style>

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
