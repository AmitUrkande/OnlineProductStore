<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"
    import="OnlineProduct.AddCustomerBean"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%
AddCustomerBean cb=(AddCustomerBean)session.getAttribute("cbean");
out.println("Welcome Admin :"+cb.getFname()+"<br>");
%>
<a href="viewProduct">View All Products</a>
<a href="logout">Log Out</a>
</body>
</html>