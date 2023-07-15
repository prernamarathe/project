<!DOCTYPE html>  
<html>  
<head>  
<meta name="viewport" content="width=device-width, initial-scale=1">  
<style>  
body{  
  background-image: url('https://imageio.forbes.com/specials-images/imageserve/6035266b405480b49c71abaa/Hotel-service-bell-on-a-table-white-glass-and-simulation-hotel-background--Concept/960x0.jpg?format=jpg&width=960');
  background-repeat: no-repeat;
   background-attachment: fixed;  
  background-size: 100% 100%;

  
}  
.container {  

    width: 30%; 
        padding: 40px; 
 
}  
  
input[type=text], input[type=password], textarea {  
  width: 100%;  
  padding: 15px;  
  margin: 5px 0 22px 0;  
  display: inline-block;  
  border: none;  
  background: #f1f1f1;  
}  
input[type=text]:focus, input[type=password]:focus {  
  background-color: LightGray;  
  outline: none;  
}  
 div {  
            padding: 10px 0;  
         }  
hr {  
  border: 1px solid #f1f1f1;  
  margin-bottom: 25px;  
}  
.registerbtn {  
  background-color: #DC143C;  
  color: white;  
  padding: 16px 20px;  
  margin: 8px 0;  
  border: none;  
  cursor: pointer;  
  width: 100%;  
  opacity: 0.9;  
}  
.registerbtn:hover {  
  opacity: 1;  
}  
</style>  
</head>  
<body>  
<form action="signin" method="post">  
  <div class="container">  
  <center>  <h1> Student Registeration Form</h1> </center>  
  <hr>  
  <label> Full Name </label>   
<input type="text" name="name" placeholder= "Full Name"  required />   
 
<label>   
Phone :  
</label>  
<input type="text" name="phonenumber" placeholder="phone no." size="10"/ required>   
Current Address :  
<textarea cols="80" rows="5" placeholder="Current Address"   name="address"required>  
</textarea>  
 <label for="emailId"><b>Email</b></label>  
 <input type="text" placeholder="Enter Email" name="emailId" required>  
  
    <label for="password"><b>Password</b></label>  
    <input type="password" placeholder="Enter Password" name="password" required>  
  
   
    <button type="submit" class="registerbtn">Register</button>    
</form>  
</body>  
</html> 

