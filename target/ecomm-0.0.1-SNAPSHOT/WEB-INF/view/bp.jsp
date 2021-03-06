<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Check products</title>
<meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">

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
    align: midle;}
   
</style>
</head>
<body bgcolor="yellow">
<%@include file="head.jsp" %>
<div class="container" id="product-section">
  <div class="row">
   <div class="col-md-6">
     <img
  src="C:\Users\SHREYES\Desktop\EclipseWS\ecomm\src\main\webapp\Resources\img\86132446.jpg" 
  hight="250px" width = "250px"
  alt="Marshall And Guitar"
  class="image-responsive"
 />
   </div>
   <div class="col-md-6">
   <div class="col-md-12">
 <h1>Marshall Amplifier with Ibanze Guitar</h1>
    </div>
    <div class="row">
 <div class="col-md-12">
  <span class="label label-primary">New</span>
  <span class="monospaced">Product Id. 1960140180</span>
 </div>
</div><!-- end row -->
<div class="row">
 <div class="col-md-12">
  <p class="description">
  Marshal 5Watt Amplifier standard tune with 
  Ibanze Crowne Guitar 21 Fretts Manual tune 
  </p>
 </div>
</div><!-- end row -->
<div class="row">
 <div class="col-md-3">
  <span class="sr-only">Four out of Five Stars</span>
  <span class="glyphicon glyphicon-star" aria-hidden="true"></span>
  <span class="glyphicon glyphicon-star" aria-hidden="true"></span>
  <span class="glyphicon glyphicon-star" aria-hidden="true"></span>
  <span class="glyphicon glyphicon-star" aria-hidden="true"></span>
  <span class="glyphicon glyphicon-star-empty" aria-hidden="true"></span>
  <span class="label label-success">61</span>
 </div>
 <div class="col-md-3">
  <span class="monospaced">Write a Review</span>
 </div>
</div><!-- end row -->
<div class="row">
 <div class="col-md-12 bottom-rule">
  <h2 class="product-price">Rs.25000</h2>
 </div>
</div><!-- end row -->

<div class="row add-to-cart">
 <div class="col-md-5 product-qty">
  <span class="btn btn-default btn-lg btn-qty">
   <span class="glyphicon glyphicon-plus" aria-hidden="true"></span>
  </span>
  <input class="btn btn-default btn-lg btn-qty" value="1" />
  <span class="btn btn-default btn-lg btn-qty">
   <span class="glyphicon glyphicon-minus" aria-hidden="true"></span>
  </span>
 </div>
 <div class="col-md-4">
  <button class="btn btn-lg btn-brand btn-full-width">
   Add to Cart
  </button>
 </div>
</div><!-- end row -->

<div class="row">
 <div class="col-md-4 text-center">
  <span class="monospaced">In Stock</span>
 </div>
 <div class="col-md-4 col-md-offset-1 text-center">
  <a class="monospaced" href="#">Add to Shopping List</a>
 </div>
</div><!-- end row -->
<div class="row">
 <div class="col-md-12 bottom-rule top-10"></div>
</div><!-- end row -->


   </div>
  </div><!-- end row -->
  <!-- Nav tabs -->
<ul class="nav nav-tabs" role="tablist">
 <li role="presentation" class="active">
  <a href="#description"
   aria-controls="description"
   role="tab"
   data-toggle="tab"
  >Description</a>
 </li>
 <li role="presentation">
  <a href="#features"
   aria-controls="features"
   role="tab"
   data-toggle="tab"
  >Features</a>
 </li>
 <li role="presentation">
  <a href="#notes"
   aria-controls="notes"
   role="tab"
   data-toggle="tab"
   >Notes</a>
 </li>
 <li role="presentation">
  <a href="#reviews"
   aria-controls="reviews"
   role="tab"
   data-toggle="tab"
  >Reviews</a>
 </li>
</ul>
<div role="tabpanel" class="tab-pane active" id="description">
 <p class="top-10">
   Description will be here
 </p>
 <p>
  <small>
   made by Shreyes
  </small>
 </p>
</div>
 </div><!-- end container -->