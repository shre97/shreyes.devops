<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<!DOCTYPE html">
<html>
<head>
<title>all products</title>
<meta charset="ISO-8859-1">
<meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="resources/css/bootstrap.min.css">
<script type="text/javascript" src="resources/js/jquery-1.11.1.min.js"></script>
<script type="text/javascript" src="resources/js/bootstrap.min.js"></script>
</head>
<script src="resources/js/angular.min.js"></script>

 <script>
  	var myApp=angular.module('mymodule',[]);
 	myApp.controller("mycontroller",function($scope){
 		
 	var products=${JSONData};
 	
 		$scope.products=products;
 	});
  </script>

<body ng-app="mymodule" background="C:\Users\SHREYES\Pictures\musical_notes_background-t22.jpg">
</head>
<body bgcolor="yellow">
<h1>Soundgod</h1>
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
        <li><a href="signin"><span class="glyphicon glyphicon-user"></span> Sign Up</a></li>
        <li><a href="login"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
      </ul>
    </div>
  </div>
</nav>

 <div data-ng-controller="mycontroller">
 
 <div cass"container">
 
 	search: <input type="text" placeholder="Search Text" ng-model="searchText"  ng-init="searchText='Guitar'" />
 	<h1 style="font-family:forte ;color:red;"> you searched for:{{searchText}}</font></h1>
 	
 	
 	<p>
  <table border="1" align="center" width=100%>
 	 <thead>
  		<tr bgcolor="#84ffea">
  		<th> product name</th>
  		<th> price </th>
  		<th> product picture</th>
  		</tr>
  	</thead>
  	<tbody>
  	<tr ng-repeat="product in products |filter: searchText">
  	<td>{{product.Name}}</td>
  	<td>{{product.price}}</td>
  	<td><img data-ng-src="{{product.image}}" class="img-responsive" height="200" width="300"/></td>
 	 </tr>
 	</tbody>
  </table>
  </div>
  </div>
 </body>
</html>