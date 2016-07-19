<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<head>
<style>
body {
    background-image: url("resources/img/loginbg.jpg");
    backgroung-repeat: no repeat ;
}
.jumbotron {
opacity:0.95; 
}
</style>
  <title>Sign in</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
</head>
<body>
<%@include file="head.jsp" %>

<div class="container">

<div class="row"> 
         <div class="col-sm-7 col-md-6 col-md-offset-3">
          
  <div class="jumbotron"  align="Center" style="font-family:calibri ;color:#1A5880;">
  <h2 align="Center" style="font-family:Callibri ;color:#1A5880;">Login TO Continue</h2>
  <h3>
   
<form action="login" method="post">
    <div class="table-responsive">          
  <table class="table">
        <tbody>
        <tr>
        <td><label for="name">Name</label></td>
        <td><input path="name" type="name" name="name" placeholder="name"></td>
        </tr>
        <tr>
        <td><label for="password">Password</label></td>
        <td><input path="password" type="password" name="password" placeholder="password"></td>
        </tr>
        <tr>
        <td></td>
       <td> <button type="submit" class="btn btn-primary"><h4><span class="glyphicon glyphicon-log-in"> Login </span></h4></button></td>
        </tr>
        </h3>
    </tbody>
    </table>
  </div>
  </div>
  </div> 
  </div>
</form>
</body>
</html>