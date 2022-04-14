<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
        Students's full name is : ${param.firstName } ${param.lastName } <br/>
        The Programming Languages are:
         <%
             String[] langs = request.getParameterValues("favouriteLanguage"); 
             if(langs != null){
            	    out.println("<ul>");
            	    for (String lang: langs){
            	    	out.println("<li>" + lang + "</li>");
            	    }
            	    out.println("</ul>");
             }
      
         
         %>
         
</body>
</html>