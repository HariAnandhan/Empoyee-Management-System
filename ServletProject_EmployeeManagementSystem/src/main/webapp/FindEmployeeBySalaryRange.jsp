<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Find employee by salary range</title>
	<link rel="stylesheet" href="FindEmployeeBySalaryRange.css">
	<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Josefin+Sans:ital,wght@0,100..700;1,100..700&display=swap" rel="stylesheet">
</head>
<body>
    <form action="FindBySal">
		<label>Enter Employee Salary Range : </label>
        <label for="from">From : </label>
		<input id="from" class="input" name="employeeSalary1" type="number" value="">
        <label for="to">To : </label>
		<input id="to" class="input" name="employeeSalary2" type="number" value="">
		<input id="button" type="submit" value="Search">
	</form>
		<a id="back" href="FindEmployee.jsp">Back</a>
</body>
</html>