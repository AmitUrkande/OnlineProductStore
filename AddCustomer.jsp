<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<style>
  /* Reset some default styles */
  * {
    margin: 0;
    padding: 0;
    box-sizing: border-box;
  }

  /* Style navigation */
  nav {
    background-color: #007bff;
    padding: 10px;
    color: #fff;
    text-align: center;
  }

  /* Style links */
  nav a {
    color: #fff;
    text-decoration: none;
    margin-right: 20px;
  }

  nav a:hover {
    text-decoration: underline;
  }

  /* Style body */
  body {
    background-color: #f4f4f4;
    padding: 20px;
    text-align: center;
  }
</style>
<body>
<%
String msg=(String)request.getAttribute("msg");
out.println(msg);
%>
<a href=product.html>Add Product</a>
<a href=view>View All Product</a>
<a href=logout>LogOut</a>

</body>
</html>