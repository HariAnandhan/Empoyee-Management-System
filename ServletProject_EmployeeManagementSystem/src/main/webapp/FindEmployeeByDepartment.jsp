<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Find employee by department</title>
<link rel="stylesheet" href="FindEmployeeByDepartment.css">
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Josefin+Sans:ital,wght@0,100..700;1,100..700&display=swap" rel="stylesheet">
</head>
<body>
	<form action="FindByDept">
		<label>Enter Employee Department : </label>
		<!-- <input name="employeeDepartment" type="text" value=""> -->
		 <select id="input" name="employeeDepartment">
              <option value="" selected="selected" >
                Please select
              </option>
              <option value="Finance" >
                Finance
              </option>
              <option value="Sales" >
                Sales
              </option>
              <option value="Quality Assurance" >
                Quality Assurance
              </option>
              <option value="Marketing" >
                Marketing
              </option>
              <option value="IT" >
                IT
              </option>
              <option value="Accounting" >
                Accounting
              </option>
              <option value="Security" >
                Security
              </option>
              <option value="Human Resources" >
                Human Resources
              </option>
              <option value="None of the above" >
                None of the above
              </option>
            </select>  
		<input id="button" type="submit" value="Search">
	</form>
		<a id="back" href="FindEmployee.jsp">Back</a>
</body>
</html>