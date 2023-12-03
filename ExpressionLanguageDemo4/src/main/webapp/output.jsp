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
 //String myname=(String) request.getParameter("name1");
 //out.println(myname);

 //by using expression method
 //we can also use operators
 
 %>
 <h3> ${param.name1}    ${ 10+25}
 
 </h3>
 
</body>
</html>