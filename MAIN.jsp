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
String s1=request.getParameter("nm");
String s2=request.getParameter("pass"); 
String s3=request.getParameter("id");
String s4=request.getParameter("en");
String s5=request.getParameter("r1"); 
String s6=request.getParameter("c1");
String s7=request.getParameter("c2");
String s8=request.getParameter("c3"); 
String s9=request.getParameter("c4");
out.println("<BR> Your name is: "+s1);
out.println("<BR> password is: "+s2); 
out.println("<BR> User id is: " +s3);
out.println("<BR> Enrollment no. is:"+s4); 
out.println("<BR> Gender is: "+s5);
out.println("<BR> Lanuages known are:"+s6 +"," +s7 +"," +s8 +"," +s9);
%>
</body>
</html>