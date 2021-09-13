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

int s4= Integer.parseInt(request.getParameter("en")); 
if(s4<=1)
out.println("<BR>Congratulations you are the first visitor");
else
out.println("<BR> your visitor number: " +s4);

%>
</body>