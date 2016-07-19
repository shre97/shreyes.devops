<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<style>
/* The side navigation menu */
.sidenav {
    height: 100%; /* 100% Full-height */
    width: 0; /* 0 width - change this with JavaScript */
    position: fixed; /* Stay in place */
    z-index: 1; /* Stay on top */
    top: 0;
    left: 0;
    background-color: #75070f; /* Black*/
    overflow-x: hidden; /* Disable horizontal scroll */
    padding-top: 60px; /* Place content 60px from the top */
    transition: 0.5s; /* 0.5 second transition effect to slide in the sidenav */
}

/* The navigation menu links */
.sidenav a {
    padding: 8px 8px 8px 32px;
    text-decoration: none;
    font-size: 25px;
    color: #818181;
    display: block;
    transition: 0.3s
}

/* When you mouse over the navigation links, change their color */
.sidenav a:hover, .offcanvas a:focus{
    color: #f1f1f1;
}

/* Position and style the close button (top right corner) */
.closebtn {
    position: absolute;
    top: 0;
    right: 25px;
    font-size: 36px !important;
    margin-left: 50px;
}

/* Style page content - use this if you want to push the page content to the right when you open the side navigation */
#main {
    transition: margin-left .5s;
    padding: 20px;
}

/* On smaller screens, where height is less than 450px, change the style of the sidenav (less padding and a smaller font size) */
@media screen and (max-height: 450px) {
    .sidenav {padding-top: 15px;}
    .sidenav a {font-size: 18px;}
}
</style>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
</head>
<body>
<div id="mySidenav" class="sidenav">
  <a href="javascript:void(0)" class="closebtn" onclick="closeNav()">&times;</a>
  <li><a href="allproducts"><span class="glyphicon glyphicon glyphicon-search"></span> Search</a></li>
   <li><a href="soundofmusic"><span class="glyphicon glyphicon glyphicon-home"></span> Home</a></li>
        <li class="dropdown">
          <a class="dropdown-toggle" data-toggle="dropdown" href="#"><span class="glyphicon glyphicon-chevron-down"></span>Categories <span class="caret"></span></a>
          <ul class="dropdown-menu">
            <li><a href="#"></a></li>
            <li><a href="Products.html">Mobiles And Tablets</a></li>
            <li><a href="Products.html">Photography</a></li>
            <li><a href="Products.html">TV and Home Theaters</a></li>
            <li><a href="Products.html">Kitchen Appliances</a></li>
            </ul>
            <li><a href="#"><span class="glyphicon glyphicon-fire"></span>Hot Deals</a></li>
            <li><a href="signin"><span class="glyphicon glyphicon-user"></span> Sign Up</a></li>
            <li><a href="loginpage"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
            <li><a href="addproducts"><span class="glyphicon glyphicon-plus"></span>Add Products</a></li>
        </li>
        
      </ul>
</div>

<!-- Use any element to open the sidenav -->
<span onclick="openNav()"><font size="500" face="forte" color="white"><span class="glyphicon glyphicon-chevron-right"></span></font></span>
<script>
function openNav() {
    document.getElementById("mySidenav").style.width = "250px";
}

function closeNav() {
    document.getElementById("mySidenav").style.width = "0";
}
</script>
</body>
</html>