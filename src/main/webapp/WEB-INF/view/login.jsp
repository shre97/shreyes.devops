<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<head>
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
         <div class="col-sm-6 col-md-4 col-md-offset-4"> 
             <h1 class="text-center login-title">Sign in to continue to SoundGod</h1> 
             <div class="account-wall"> 
                 <img class="profile-img" src="https://lh5.googleusercontent.com/-b0-k99FZlyE/AAAAAAAAAAI/AAAAAAAAAAA/eu7opA4byxI/photo.jpg?sz=120" 
                     alt=""> 
                 <form class="form-signin"> 
                 <p>
                 <input type="text" class="form-control" placeholder="Email" required autofocus>
                 </p>
                 <p> 
                 <input type="password" class="form-control" placeholder="Password" required>
                 </p> 
                 <button class="btn btn-lg btn-primary btn-block" type="submit"> 
                     Sign in</button> 
                 <label class="checkbox pull-left"> 
                     <input type="checkbox" value="remember-me"> 
                     Remember me 
                 </label> 
                 <a href="#" class="pull-right need-help">Need help? </a><span class="clearfix"></span> 
                 </form> 
             </div> 
             <a href="http://localhost:8080/ecomm/signin.html" class="text-center new-account">Create an account </a> 
         </div> 
   </div> 
 </div> 
</body>
</html>