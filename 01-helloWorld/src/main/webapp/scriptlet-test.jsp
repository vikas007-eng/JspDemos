<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
  <jsp:include page= "myHeader.html" />
    <h3>Hello IAS Vikas</h3>
    
  <%
     for(int i=1;i<=5;i++){
    	 out.println("<br/> Welcome - "+ i);
     }
  
  
  %>
  <hr/>
   <jsp:include page="myFooter.jsp"/>
</body>
</html>