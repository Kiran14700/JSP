<%@page import="java.time.LocalDate"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
    <%!
    //Declaration tag
    //we can declare variables just like we declare variables in class
    int a=10;
    String name="Kiran";
    
    int square(){
    	return a*a;
    }
    %>
    
    <%
    out.println("a: "+a);
    out.println("Name :"+name);
    out.println(square());

    int b=20;
    if(b>20){
    	out.println("b is smaller than 100");
    }
    else{
    	out.println("b is greater than 100");
    }
    
    for(int i=1;i<=5; i++){
    	out.println(i);
    }
    
   // String name=request.getParameter("---");   we can use it also  but we not declare any values in request thatswhy we comment it
   //out.println is lengthy thatwshy we should use expression tag <%= %
   
    %>
    
    <%=a %>
    <%=name %>
    <%=square()%>
    <%=LocalDate.now() %>
    <%=Math.random() %>
    
</body>
</html>