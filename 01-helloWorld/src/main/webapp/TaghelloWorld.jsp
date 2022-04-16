<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
 <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
    <h3> Hello World!! </h3>
    the time in the server is <%= new java.util.Date() %>
    <c:set var="myNewDate" value="<%= new java.util.Date() %>" /> 
     // since we have imported lib. no need to use this to declare var <%! %>
    
    New Time on the server is: ${myNewDate}
</body>
</html>