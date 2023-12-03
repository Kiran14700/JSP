<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h3>Jsp implicit Object</h3>

<%
out.println("deepak");
%>

<%
session.setAttribute("Handler", "Jsp");

%>
<form action="output.jsp" method="get">

<input type="text" name="name1" placeholder="Enter Name"/>
<input type="submit" value="Click me"/>


</form>
</body>
</html>