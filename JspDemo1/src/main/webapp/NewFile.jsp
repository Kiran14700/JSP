<%@ page language="java" contentType="text/html; charset=ISO-8859-1"

    pageEncoding="ISO-8859-1"%>
  
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h3>Welcome to the first demo of jsp</h3>
<%
//scriplet tag here we can write java codes
//jsp will convert it into html

String name="Kiran";
int n=name.length();


//in expression tag we expres the values
%>

<%=n %>
</body>
</html>
