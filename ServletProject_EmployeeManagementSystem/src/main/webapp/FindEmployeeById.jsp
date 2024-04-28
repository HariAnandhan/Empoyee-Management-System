<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Find employee by Id</title>
<link rel="stylesheet" href="FindEmployeeById.css">
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Josefin+Sans:ital,wght@0,100..700;1,100..700&display=swap" rel="stylesheet">
</head>
<body>
	<form action="FindById">
		<label>Enter Employee Id : </label>
		<input id="input" name="employeeId" type="number" value="">
		<input id="button" type="submit" value="Search">
	</form>
		<a id="back" href="FindEmployee.jsp">Back</a>
</body>
</html>