
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <title>sign in</title>
</head>
<body>

<h2>Product Information</h2>
<form:form method="POST" action="Productdetails" modelAttribute="Product">
   <table>
    <tr>
        <td><form:label path="Name">Product Name</form:label></td>
        <td><form:input path="Name" /></td>
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
</table>  
</form:form>
</body>
</html>