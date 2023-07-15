<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<style>
body {
   background-image: url('https://img.freepik.com/premium-photo/3d-rendering-modern-luxury-bedroom-suite-night-with-cozy-design_105762-577.jpg?w=740');
  background-repeat: no-repeat;
    background-attachment: fixed; 
  background-size: 100% 100%;
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

div.elem-group {
  margin: 20px 0;
}

div.elem-group.inlined {
  width: 49%;
  display: inline-block;
  float: left;
  margin-left: 1%;
}

label {
  display: block;
  font-family: 'Nanum Gothic';
  padding-bottom: 10px;
  font-size: 1.30em;
color:white;
font-weight:bold;
}

input, select, textarea {
  border-radius: 2px;
  border: 2px solid #777;
  box-sizing: border-box;
  font-size: 1.25em;
  font-family: 'Nanum Gothic';
  width: 100%;
  padding: 10px;
}

div.elem-group.inlined input {
  width: 95%;
  display: inline-block;
}

textarea {
  height: 250px;
}

hr {
  border: 1px dotted #ccc;
}

button {
  height: 50px;
  background: orange;
  border: none;
  color: white;
  font-size: 1.25em;
  font-family: 'Nanum Gothic';
  border-radius: 4px;
  cursor: pointer;
}

button:hover {
  border: 2px solid black;
}
.container { 

 
 	 width: 80%; 
        padding: 40px; 
        
        
    } 
    .centered {
  position: absolute;
  top: 120%;
  left: 50%;
  transform: translate(-50%, -50%);
}

</style>
<body>
<form action="roomspages" method="post">

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
  <h1 style="color:Red;"><u>Booking Form</u></h1> 
  <div class="elem-group">
    <label for="name">Your Name</label>
    <input type="text" id="name" name="name" placeholder="Your Name" pattern=[A-Z\sa-z]{3,20} required>
  </div>
  <div class="elem-group">
    <label for="email">Your E-mail</label>
    <input type="email" id="email" name="email" placeholder="Email Address" required>
  </div>
  <div class="elem-group">
    <label for="phonenumber">Your Phone</label>
    <input type="tel" id="phonenumber" name="phonenumber" placeholder="Mobile Number" pattern=(\d{3})-?\s?(\d{3})-?\s?(\d{4}) required>
  </div>
  <hr>
  <div class="elem-group inlined">
    <label for="adult">Adults</label>
    <input type="number" id="adult" name="adult" placeholder="0" min="1" required>
  </div>
  <div class="elem-group inlined">
    <label for="children">Children</label>
    <input type="number" id="children" name="children" placeholder="0" min="0" required>
  </div>
  <div class="elem-group inlined">
    <label for="checkindate">Check-in Date</label>
    <input type="date" id="checkindate" name="checkindate" required>
  </div>
  <div class="elem-group inlined">
    <label for="checkoutdate">Check-out Date</label>
    <input type="date" id="checkoutdate" name="checkoutdate" required>
  </div>
  <div class="elem-group">
    <label for="roomtype">Select Room Preference</label>
    <select id="roomtype" name="roomtype" required>
        <option value="">Choose a Room from the List</option>
        <option value="Single_room">Single Room</option>
        <option value="Double_room">Double Room</option>
        <option value="Twins_room">Twins Room</option>
    </select>
  </div>
  <hr>
  <div class="elem-group">
    <label for="anymsg">Anything Else?</label>
    <textarea id="anymsg" name="anymsg" placeholder="Tell us anything else that might be important."></textarea>
  </div>
  <button type="submit">Book The Rooms</button>
  <button type="submit"> <a href="roompage">Cancle</a></button>
 
  </div>
  </div>
  <script>
  var currentDateTime = new Date();
  var year = currentDateTime.getFullYear();
  var month = (currentDateTime.getMonth() + 1);
  var date = (currentDateTime.getDate() + 1);

  if(date < 10) {
    date = '0' + date;
  }
  if(month < 10) {
    month = '0' + month;
  }

  var dateTomorrow = year + "-" + month + "-" + date;
  var checkinElem = document.querySelector("#checkin-date");
  var checkoutElem = document.querySelector("#checkout-date");

  checkinElem.setAttribute("min", dateTomorrow);

  checkinElem.onchange = function () {
      checkoutElem.setAttribute("min", this.value);
  }
  </script>
</form>
</body>
</html>