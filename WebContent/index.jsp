<%@page import="java.util.Date"%>

<%@page import="com.oak.grove.coppell.Welcome"%>

<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title> Hello</title>
</head>
<body>


<%
	Date d = new Date();
	System.out.println("Current Date="+d);

	Welcome come = new Welcome();
	String greets = come.sayHola("Maria ", "Female");
	
%>

Greeting: <%=greets%>

</body>
</html>