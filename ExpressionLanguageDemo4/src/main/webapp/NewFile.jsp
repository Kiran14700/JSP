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
request.setAttribute("name", "Kiran");
%>
<h3>  Hello:${requestScope.name} </h3>

<%
//we can directly call session without using any implicit like requestScope 

session.setAttribute("Sname", "Dhumal");
%>

<form action="output.jsp">
<input type="text" placeholder="Enter Name" name="name1" /> <br> <br>
<input type="submit" value="Click me"/>
</form>
<h3> Surname: ${Sname}</h3>
</body>
</html>