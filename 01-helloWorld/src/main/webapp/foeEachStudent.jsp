<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page import="java.util.*, com.jspdemo.Student" %> 

<%
   List<Student> data = new ArrayList<Student>();
data.add(new Student("vikas","dwivedi"));
data.add(new Student("vi","dwivedi"));
data.add(new Student("kas","dwivedi"));
data.add(new Student("vias","dwivedi"));
data.add(new Student("vika","dwivedi"));
pageContext.setAttribute("myStudents",data);
%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<table border="1">
  <tr>
     <th>FirstName</th>
     <th>LastName</th>
  </tr>
     <c:forEach var="student" items="${myStudents}">
     <tr>
     <td> ${student.firstName} </td>
      <td> ${student.lastName} </td>
     </tr>
    
  </c:forEach>
 </table>

</body>
</html>