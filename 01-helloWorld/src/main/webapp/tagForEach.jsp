<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
   
 <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%
   String[] cities = {"mumbai","delhi","hydrabad","chennai","singapore"};
   pageContext.setAttribute("mycities",cities); // can use thorughout the scipt. sort pf globally declared
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
 <ol>
      <c:forEach var="city" items="${mycities}">
     <li>  ${city} </li> <br/>
       </c:forEach>
</ol>


</body>
</html>