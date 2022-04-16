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
 <h3>Training Portal</h3>
     
       
    <p>Name of the testCookie: ${cookie.testCookie.value}</p> <!--  benefit of jstl , lib tag -->
    <p>Value of favouriteLanguage: ${cookie.trainingportalFavouriteLanguage.value}</p>
    
    <p>Latest news reports for <strong>  ${cookie.trainingportalFavouriteLanguage.value}</strong></p>
    <p>Job listings for<strong> ${cookie.trainingportalFavouriteLanguage.value}</strong></p>
    
    <a href="cookies-personalize.html">Personalize this page </a>
</body>
</html>