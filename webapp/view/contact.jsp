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

.container { 

 
 	 width: 80%; 
        padding: 40px; 
        
        
    } 
    .centered {
  position: absolute;
  top: 70%;
  left: 50%;
  transform: translate(-50%, -50%);
}


</style>
<body >
 <form  action="contact" method="post">


	<div class="navbar">
		<a  href="prerna"><i class="fa fa-fw fa-user"></i> Logout</a> <a
			 href="aboutpage"><i class="fa fa-fw fa-search"></i> About</a> <a
			href="myprofile"><i class="fa fa-fw fa-user"></i> My Profile</a> <a
			class="active" href="contactpage"><i class="fa fa-fw fa-user"></i> Contact</a> <a
			href="servicepage"><i class="fa fa-fw fa-envelope"></i> Service</a> <a
			 href="homepage"><i class="fa fa-fw fa-home"></i>Home</a>


	</div>
	<div class="centered">
  <div class="container">
	<div  style= "text-align:center;">  
    <h3 style="font-family:verdana; color:red;">Quick Contact</h3>
    <h4>Contact us today, and get reply with in 24 hours!</h4>
    <fieldset>
      <input placeholder="Your name" type="text" name="name" required autofocus>
    </fieldset>
    <fieldset>
      <input placeholder="Your contact" type="text" name="contact" required>
    </fieldset>
    <fieldset>
      <input placeholder="Your email address" type="email" name="emailId" required>
    </fieldset>
    <fieldset>
      <input placeholder="Any Help!" type="text" name="msg" required>
    </fieldset>
    
    <fieldset>
      <button type="submit" value="Submit">Submit</button>
    </fieldset>
 
  
</div>
	</div>
	</div>

 </form>
 
</body>
</html>
