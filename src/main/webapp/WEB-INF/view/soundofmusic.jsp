<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="ISO-8859-1">
<title>soundgod</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width,initial-scale=1">
<link rel="stylesheet" href="resources/css/bootstrap.min.css">
<script type="text/javascript" src="resources/js/jquery-1.11.1.min.js"></script>
<script type="text/javascript" src="resources/js/bootstrap.min.js"></script>
<style>
.deal {
  float: left;
    margin: 10px auto;
    padding: 15px;
    width: 250px;
    height: 250px;
    align: midle;
}
   
</style>
</head>
<body>
<h1 align="Center" style="font-family:forte ;color:red;">Soundgod.com</h1>
<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>                        
      </button>
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav">
        <li><a href="soundofmusic"><span class="glyphicon glyphicon glyphicon-home"></span></a></li>
        <li class="dropdown">
          <a class="dropdown-toggle" data-toggle="dropdown" href="#">Guitars <span class="caret"></span></a>
          <ul class="dropdown-menu">
            <li><a href="#"></a></li>
            <li><a href="Products.html">Electric Guitar</a></li>
            <li><a href="Products.html">Acoustic Guitar</a></li>
          </ul>
        </li>
        <li><a href="Products">Amplifiers</a></li>
        <li><a href="Products">Accessories</a></li>
      </ul>
      <ul class="nav navbar-nav navbar-right">
         <li class="dropdown">
          <a class="dropdown-toggle" data-toggle="dropdown" href="#">Sign Up/In <span class="caret"></span></a>
          <ul class="dropdown-menu">
            <li><a href="#"></a></li>
            <li><a href="signin"><span class="glyphicon glyphicon-user"></span> Sign Up</a></li>
            <li><a href="login"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
            <li><a href="addproducts">Add Products</a></li>  
          </ul>
        </li>
      </ul>
    </div>
  </div>
</nav>

<div id="myCarousel" class="carousel slide" data-ride="carousel">
 
  <ol class="carousel-indicators">
    <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
    <li data-target="#myCarousel" data-slide-to="1"></li>
    <li data-target="#myCarousel" data-slide-to="2"></li>
    <li data-target="#myCarousel" data-slide-to="3"></li>
  </ol>

 
  <div class="carousel-inner" role="listbox">
    <div class="item active">
      <img src="resources/img/guitar-slider.jpg" alt="Sound of music" height="200" width="800" align="center">
      <div class="carousel-caption">
        <h3>Welcome to sound god</h3>
        <p>buy Best guitars and Accessories here.</p>
      </div>
    </div>

    <div class="item">
      <img src="resources/img/tmg-guitar-company-dover_2048x2048.jpg" alt="Batman" height="200" width="800" align="center">
      <div class="carousel-caption">
        <h3>Electric Guitars</h3>
        <p>Electric Auto tune guitars available here </p>
      </div>
    </div>

    <div class="item">
      <img src="resources/img/fender-american-standard-stratocaster-electric-guitar-ocean-blue-metallic-800x272.jpg" alt="Lamborghini" height="200" width="800" align="center">
      <div class="carousel-caption">
        <h3>Electric manual tune</h3>
        <p>Electric Manual tune guitars available here.</p>
      </div>
    </div>

    <div class="item">
      <img src="resources/img/tmg-guitar-company-dover_2048x2048.jpg" alt="School days"height="200" width="800" align="center">
      <div class="carousel-caption">
        <h3>acoustic guitars</h3>
        <p>acoustic guitars available here.</p>
      </div>
    </div>
  </div>

  <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
    <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
    <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
</div>

<h1 align ="center">Great deals and combos</h1>
<div class="container">
  <a href="allproducts" class="btn btn-info" role="button">Browse all Products</a>
</div>

<div class="deal" >

  <h2 align="center">Guitar and amp combo</h2>
   <img src="<c:url value='resources/img/86132446.jpg'/>"hight=250px width = 250px/>
  <p>Marshar amplifier+ Ibanze Guitar</p>
  <p>Rs 25000/-.</p>
  <div class="container">
  <a href="bp" class="btn btn-info" role="button">Check Combo</a>
</div>
  
</div>

<div class="deal">
  <h2 align ="center">Picks and Capo Combo</h2>
  <img src="<c:url value='resources/img/Guitar_Capo_1a_1024x1024.jpg'/>"hight=250px width = 250px/>
  <p>Set of 5 Picks and Capo</p> 
  <p>Rs.400/-</p>
   <div class="container">
  <a href="bp" class="btn btn-info" role="button">Check Combo</a>
</div>
</div>

<div class="deal">
  <h2>Guitar Strings Combo</h2>
     <img src="<c:url value='resources/img/51detV++LfL.jpg'/>"hight=250px width = 250px/>
  <p>Kadence all 6 set</p>
  <p>200/-</p>
   <div class="container">
  <a href="bp" class="btn btn-info" role="button">Check Combo</a>
</div>
</div>

<div class="deal">
  <h2>Exclusive discount</h2>
     <img src="<c:url value='resources/img/61P2rlqkHkL._SL1000_.jpg'/>"hight=250px width = 250px/>
     <p>Guitar tuner+capo all in one.</p>
  <p>700/-</p>
   <div class="container">
  <a href="bp" class="btn btn-info" role="button">Check Combo</a>
</div>
</div>
<div class="deal">
  <h2>Exclusive discount</h2>
   <img src="<c:url value='resources/img/fender-stop-dreaming-start-playing.png'/>"hight=250px width = 250px/>
  <p>Guitar tuner+capo all in one.</p>
  <p>700/-</p>
   <div class="container">
  <a href="bp" class="btn btn-info" role="button">Check Combo</a>
</div>
</div>
 
</body>
</html>