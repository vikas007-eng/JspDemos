<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
 <jsp:include page="myHeader.html"/>
     <%!
         String xyz;
     
         String makeItLower(String data){
    	 return data.toLowerCase();
     }
     
     %>
          
          Lower case "Hello World = " <%= makeItLower("HELLOW WORLD") %>
          
              <c:set var="myNewDate" value="<%= new java.util.Date() %>" /> 
     <!-- 
              Date myNewDate = new java.util.Date()
     since we have imported lib. no need to use this to declare var <%! %> 
           
     -->
     
     
</body>
</html>