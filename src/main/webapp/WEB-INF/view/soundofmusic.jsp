<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="ISO-8859-1">
<title>TeN-EiGhTy</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width,initial-scale=1">
<link rel="stylesheet" href="resources/css/bootstrap.min.css">
<script type="text/javascript" src="resources/js/jquery-1.11.1.min.js"></script>
<script type="text/javascript" src="resources/js/bootstrap.min.js"></script>
<style>
body {
    background-image: url("resources/img/background.jpg");
}
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
<%@include file="head.jsp" %>
<div class="container">
  <div class="jumbotron">
    <h1  ALign="center"><font size="500" face="forte" color=#500775>10-Eighty</font></h1> 
    <p align="center"><font face="forte" color=#500778>Welcome to 10-Eighty The Multi-Brand Electronics store  Choose Between Thousands of products and Categories click on Top Arrow to Continue</font></p> 
  </div> 
</div>


<div id="myCarousel" class="carousel slide" data-ride="carousel">
 
  <ol class="carousel-indicators">
    <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
    <li data-target="#myCarousel" data-slide-to="1"></li>
    <li data-target="#myCarousel" data-slide-to="2"></li>
    <li data-target="#myCarousel" data-slide-to="3"></li>
  </ol>

 
  <div class="carousel-inner" role="listbox">
    <div class="item active">
      <img src="resources/img/tv.jpg" alt="logo" height="200" width="800" align="center">

    </div>

    <div class="item">
      <img src="resources/img/kitchen.jpg" alt="Batman" height="200" width="800" align="center">
      <div class="carousel-caption">
        <h3>Kitchen Appliances</h3>
        <p>A Wide Range of Kitchen Appliances </p>
      </div>
    </div>

    <div class="item">
      <img src="resources/img/mobile.jpg" alt="Lamborghini" height="200" width="800" align="center">
      <div class="carousel-caption">
        <h3>MObiles And Tablets</h3>
        <p>All Types OF Phones And Tablets Available</p>
      </div>
    </div>

    <div class="item">
      <img src="resources/img/photography.jpg" alt="School days"height="200" width="800" align="center">
      <div class="carousel-caption">
        <h3>Camera and Accessories </h3>
        <p>Cameras Lenses Tripods And More</p>
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

 
</body>
</html>