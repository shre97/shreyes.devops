<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="ISO-8859-1">
<title>Sign Up</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="resources/css/bootstrap.min.css">
<script type="text/javascript" src="resources/js/jquery-1.11.1.min.js"></script>
<script type="text/javascript" src="resources/js/bootstrap.min.js"></script>
</head>
<body>
<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>                        
      </button>
      <a class="navbar-brand" href="#">SoundGod.com</a>
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav">
        <li class="active"><a href="http://localhost:8080/ecomm/soundofmusic.html">Home</a></li>
        <li class="dropdown">
          <a class="dropdown-toggle" data-toggle="dropdown" href="#">Guitars <span class="caret"></span></a>
          <ul class="dropdown-menu">
            <li><a href="#"></a></li>
            <li><a href="#">Electric Guitar</a></li>
            <li><a href="#">Acoustic Guitar</a></li>
          </ul>
        </li>
        <li><a href="#">Amplifiers</a></li>
        <li><a href="#">Accessories</a></li>
      </ul>
      <ul class="nav navbar-nav navbar-right">

        <li><a href="http://localhost:8080/ecomm/signup.html"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
      </ul>
    </div>
  </div>
</nav>
 
	<form tag="Create Logon">
		<div align="Justify">
		<p>
			Username *: <input type="username" name="username" />
		</p>
		<p> 
			Password *: <input type="password" name="pwd" />
 		</p>
 		<p>	
			Surname *: <input type="surname" name="surname" />
			</p> 
			<p>
			Other Names *: <input type="other names" name="names" />
 		</p>
 		<p>
			Date of Birth *: <input type="date of birth" name="dob" />
 		</p>
 		<p>
			Email *: <input type="email" name="email" />
			</p>
 		<p>
			Telephone: <input type="telephone" name="tel" />
 			</p>
 		<p>
			Address *: <input type="address" name="add" />
 			</p>
 		<p>	
			Post Code *: <input type="postcode" name="ptc" />
 		</p>

		<div class="container">
  <a href="#" class="btn btn-info" role="button">Submit</a>
</div>
		</div>
	</form>
 
<p>Note: Please make sure your details are correct before submitting form and that all fields marked with * are Necessary.</p>
 
<div class="container">
  <a href="http://localhost:8080/ecomm/signup.html" class="btn btn-info" role="button">Login Instead</a>
</div>
</body>
</html>