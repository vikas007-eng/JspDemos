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
            Cookie mycookie = new Cookie("trainingportal.favouriteLanguage",favlang);
            mycookie.setMaxAge(60*60); // 1 hr
            response.addCookie(mycookie);
         %>

        Thanks!! We set you favourite language to: ${param.favouriteLanguage }
        <br/><br/>
        <a href="cookies-main.jsp">Return to Training portal</a>
</body>
</html>