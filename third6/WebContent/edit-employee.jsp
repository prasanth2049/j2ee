<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
       pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Employee Details</title>
</head>
<body>
       <h2>Employee Details</h2>

       <form>
              <table>
                     <tr>
                           <th>ID</th>
                           <td><c:out value="${ employee.id}"></c:out></td>
                     </tr>
                     <tr>
                           <th>Name</th>
                           <td><input type="text" name="name" value="${employee.name }"></td>
                     </tr>
                     <tr>
                           <th>Gender:</th>
	                           <td>	Male<input type="radio" name="gender" value="Male" <c:if test="${employee.gender eq 'Male'}"> checked="checked" </c:if> >
	                                Female<input type="radio" name="gender" value="Female" <c:if test="${employee.gender eq 'Female'}"> checked="checked" </c:if>>
	                           </td> 
                     <tr>
                           <th>Date of Birth</th>
                           <td><input type="text" name="name"
                                  value="${employee.dateOfBirth }"></td>
                     </tr>
                     <tr>
                           <th>Full time Employee</th><c:if test="${(employee.fullTimeEmployee).equalsIgnoreCase('ch')}">
                           <td><input type="checkbox" name="fullTimeEmployee"
                                  value="ch" checked="checked"></td></c:if>
                     </tr>
                     <tr>
                           <th>Department</th>
                           <td><select name="Hometown" value="${employee.department }">
                                         <option value="IT">Information Technology</option>
                                         <option value="Cse">CSE</option>
                                         <option value="Bca">BCA</option>
                                         <option value="Eee">EEE</option>
                           </select></td>
                     </tr>
                     <tr>
                           <th>Salary</th>
                           <td><input type="text" name="salary"
                                  value="${employee.salary }"></td>
                     </tr>
                     <tr>
                           <th colspan="2"><input type="Submit" value="Submit" /></th>
                     </tr>
              </table>
       </form>

</body>


</html>
