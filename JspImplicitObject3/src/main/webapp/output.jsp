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
String name=request.getParameter("name1");
out.println(name);

%>
<%
String n=(String)session.getAttribute("Handler");
out.println(n);
%>
</body>
</html>