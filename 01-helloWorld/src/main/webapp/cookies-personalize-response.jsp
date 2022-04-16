<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
         <%
            String favlang = request.getParameter("favouriteLanguage");
            Cookie mycookie = new Cookie("trainingportalFavouriteLanguage",favlang);
            Cookie testCookie = new Cookie("testCookie","This_is_a_test_cookie");
            mycookie.setMaxAge(60*60); // 1 hr
            response.addCookie(mycookie);
            response.addCookie(testCookie);
         %>

        Thanks!! We set you favourite language to: ${param.favouriteLanguage }
        <br/><br/>
        <a href="cookies-main-with-jstl.jsp">Return to Training portal</a>
</body>
</html>