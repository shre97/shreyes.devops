
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width,initial-scale=1">
<link rel="stylesheet" href="resources/css/bootstrap.min.css">
<script type="text/javascript" src="resources/js/jquery-1.11.1.min.js"></script>
<script type="text/javascript" src="resources/js/bootstrap.min.js"></script>
 <link rel="stylesheet" href="resources/css/custom.css"> 
    <title>Add Product</title>
    <style>
body {
    background-image: url("resources/img/loginbg.jpg");
}
</style>
</head>
<body>
<%@include file="head.jsp" %>
<div class="container">

<div class="row"> 
         <div class="col-sm-7 col-md-6 col-md-offset-3">
          
  <div class="jumbotron"  align="Center" style="font-family:calibri ;color:#1A5880;">
  <h2 align="Center" style="font-family:Callibri ;color:#1A5880;">Enter Product Information</h2>
  <h3>
  <div class="table-responsive">          
<form:form method="POST" action="Productdetails" modelAttribute="Product">
     <table class="table">
        <tbody>
    <tr>
        <td><form:label path="name">Product Name</form:label></td>
        <td><form:input path="name" /></td>
    </tr>
    <tr>
        <td><form:label path="price">Price</form:label></td>
        <td><form:input path="price" /></td>
    </tr>
    <tr>
        <td><form:label path="decsription">Description</form:label></td>
        <td><form:input path="decsription" /></td>
    </tr>
    <tr>
        <td><form:label path="image">Image Source</form:label></td>
        <td><form:input path="image" /></td>
    </tr>
    <tr>
        <td colspan="2">
            <input type="submit" value="Add to database"/>
        </td>
    </tr>
    
    </tbody>
</table>
 </form:form>
</div>
</h3>
 
</div>
</div>
</div>
</div>

</body>
</html>