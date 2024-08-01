<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"
    import="OnlineProduct.*,java.util.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Customer View</title>
<style>
  nav {
    background-color: gray;
    padding: 10px;
    color: white;
  }
  table {
    width: 100%;
    border-collapse: collapse;
  }
  th, td {
    padding: 8px;
    border: 1px solid #ddd;
  }
  th {
    background-color: #007bff;
    color: white;
  }
  tr:nth-child(even) {
    background-color: #f2f2f2;
  }
  a {
    color: blue;
    text-decoration: none;
  }
  a:hover {
    text-decoration: underline;
  }
</style>
</head>
<body>
<%
AddCustomerBean cb = (AddCustomerBean) session.getAttribute("cbean");
ArrayList<ProductBean> al = (ArrayList<ProductBean>) session.getAttribute("alist");

out.println("<nav>Page Belongs To Customer: " + cb.getFname() + "</nav><br>");

if (al.size() == 0) {
    out.println("<b>Product Not Available...</b><br>");
} else {
%>
<table>
  <tr>
    <th>Product Code</th>
    <th>Product Name</th>
    <th>Price</th>
    <th>Quantity</th>
  </tr>
  <% 
    Iterator<ProductBean> it = al.iterator();
    while (it.hasNext()) {
        ProductBean pb = it.next();
  %>
  <tr>
    <td><%= pb.getCode() %></td>
    <td><%= pb.getName() %></td>
    <td><%= pb.getPrice() %></td>
    <td><%= pb.getQty() %></td>
  </tr>
  <% 
    } // end while loop
  %>
</table>
<%
} // end if-else block
%>
<a href="logout">Log Out</a>
</body>
</html>
