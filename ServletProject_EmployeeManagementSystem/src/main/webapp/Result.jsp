<%@ page import="com.jsp.employeeServlet.AddEmployee" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Result</title>
<link rel="stylesheet" href="Result.css">
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Josefin+Sans:ital,wght@0,100..700;1,100..700&display=swap" rel="stylesheet">
</head>
<body>
	<%
	String message = (String)request.getAttribute("message");
	%>
	<div>
	<h1><%=message %></h1>
	<br>
	<a href="index.jsp">Home</a>
	</div>
</body>
</html>