<%@page import="java.util.List"%>
<%@page import="com.jsp.employeeServlet.Employee" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Update employee</title>
<link rel="stylesheet" href="UpdateEmployee.css">
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Josefin+Sans:ital,wght@0,100..700;1,100..700&display=swap" rel="stylesheet">
</head>
<body>
	<%List<Object[]> list = (List<Object[]>) request.getAttribute("list");%>
	<div>
        <h1>Employee Details</h1>
        <br>
	<table bgcolor="#eee7df" cellspacing="5px" cellpadding="5px">
            <tr bgcolor="fbd3b7" >
                <th id="left">Employee Id</th>
                <th>Employee Name</th>
                <th>Employee Age</th>
                <th>Employee Department</th>
                <th>Employee Email</th>
                <th>Employee Salary</th>
                <th>Employee Address</th>
                <th id="right"></th>
            </tr>
	<%
	for(Object[] obj : list)
	{					
	%>
	<tr align="center">
		<td> <%=obj[0]%> </td>
		<td> <%=obj[1]%> </td>
		<td> <%=obj[2]%> </td>
		<td> <%=obj[3]%> </td>
		<td> <%=obj[4]%> </td>
		<td> <%=obj[5]%> </td>
		<td> <%=obj[6]%> </td>
		<td><a href="updateEmp?employeeId=<%=obj[0]%>">Update</a></td>
	</tr>
	
	<%
	}
	%>
	</table>
	<br>
          <a id="back" href="index.jsp">Back</a>
    </div>
</body>
</html>