<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
       pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
       <h2>Employee Details</h2>
       <form>
              <table>
                     <tr>
                           <td>ID</td>
                           <td>${employee.employeeId}</td>
                     </tr>

                     <tr>
                           <td>Name</td>
                           <td><input type= "text" name="txtname" value="${employee.employeeName}"></td>
                     </tr>
              </table>

       </form>

</body>
</html>
