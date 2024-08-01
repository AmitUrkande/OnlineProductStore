<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Add Product</title>
<!-- Add Bootstrap CDN link -->
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
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
<!-- Bootstrap navigation bar -->
<nav class="navbar navbar-expand-lg navbar-dark bg-primary">
  <a class="navbar-brand" href="#">Add Product</a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>
  <div class="collapse navbar-collapse" id="navbarNav">
    <ul class="navbar-nav ml-auto">
      <li class="nav-item">
        <a class="nav-link" href="product.html">Add Product</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="view">View All Product</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="logout">LogOut</a>
      </li>
    </ul>
  </div>
</nav>

</body>
</html>