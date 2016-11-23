<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page isELIgnored="false" %>
<%@ include file="header.jsp" %>

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet"
	href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script
	src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>


</head>
<body style ="background-color:grey">
<br>
<br>
<br>
	<H1> List of Products</H1>
	<!--  use JSTL tags -->
	<!--  iterate list of objects -->
	<!--  For each book b in books -->
	<table class="table table-bordered">
		<tr>
		    <th>IMAGE</th>
			<th>Id </th>
			<th>name</th>
			<th>dealer</th>
			<th>category name</th>
			<th>add To Cart</th>
		</tr>
		<!--  for Each book b in books -->
		<c:forEach items="${products}" var="b">
		<tr>
         <c:url value="resources/images/${b.id }.jpg" var="src" />
		<td ><img src="${src }" width="80" height="80"/></td>
		
        <td><a href="getProductById/${b.id}" >${b.id}</a></td>
		
		<td>${b.name }</td>
		
		<td>${b.dealer }</td>
		<td>${b.category.categoryName}</td>
	
	<td>
	    
		<a href="addToCart/{id}"><span class="glyphicon glyphicon-shopping-cart"></span>addToCart</a>
		
	</td>
		</tr>
		
		</c:forEach>
	</table>

	
</body>
</html>