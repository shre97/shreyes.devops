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
<%@include file="head.jsp" %>
<div data-ng-controller="mycontroller">
 
 <div cass"container">
 
 	search: <input type="text" placeholder="Search Text" ng-model="searchText"  ng-init="searchText=''" />
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