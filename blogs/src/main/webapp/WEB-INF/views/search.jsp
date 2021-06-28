<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
    <% String s=(String)request.getAttribute("id"); %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>Rahul</h1>
<%if(s !=null) %>
<h1>Id value is = <%= s %></h1>
</body>
</html>