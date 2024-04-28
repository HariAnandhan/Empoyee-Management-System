<%@page import="com.jsp.employeeServlet.Employee" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Update employee</title>
<link rel="stylesheet" href="UpdateEmp.css">
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Josefin+Sans:ital,wght@0,100..700;1,100..700&display=swap" rel="stylesheet">
</head>
<body>
	<%
		Employee employee = (Employee) request.getAttribute("emp");
	%>
	
	<form action="saveUpdatedEmp" method="post">
	 <h1>Update Employee</h1>
	 <div class="webform-component employee-name" >
            <label for="field0" >
              Employee ID*
            </label>
            <input id="field0" name="employeeId" type="number" value="<%=employee.getEmployeeId()%>" readonly="true" />
          
        </div>

          <div class="webform-component Employee-name" >
            <label for="field1">
              Employee Name*
            </label>
            <input id="field1" name="employeeName" type="text" value="<%=employee.getEmployeeName()%>" />
          
        </div>
    

        <div class="webform-component employee-age" >      
            <label for="field2">
              Employee Age*
            </label>
            <input id="field2" name="employeeAge" type="number" maxlength="2" value="<%=employee.getEmployeeAge()%>" />
        </div>

<div class="webform-component role" >    
            <label for="field3">
              Employee Department*
            </label>
            <select id="field3" name="employeeDepartment">
              <option value="" selected="selected" >
                <%=employee.getEmployeeDepartment()%>
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
</div>       

        <div class="webform-component  email-address" >          
            <label for="field5" >
              Employee Email*
            </label>
            <input id="field5" name="employeeEmail" type="text" value="<%=employee.getEmployeeEmail()%>" />
        </div> 


         <div class="webform-component  last-name" >
            <label for="field15">
              Employee Salary*
            </label>
            <input id="field15" name="employeeSalary" type="number" value="<%=employee.getEmployeeSalary()%>" />
        </div>

         <div class="webform-component--resource-format" >
            <label for="field13" >
              Employee Address*
            </label>
            <input id="field13" name="employeeAddress" type="text" value="<%=employee.getEmployeeAddress()%>" />
              
          </div>
			<br>
            <input id="save" type="submit" value="Update"/>
             <br>
            <a id="back" href="index.jsp">Back</a>
  </form>
</body>
</html>