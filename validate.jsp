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
String s3=request.getParameter("pass");
if(s1.equals("karan")&& s3.equals("umt101"))
	out.print("<Marquee><h2>hello welcome to Our website</Marquee></h2>");
else
	response.sendRedirect("login.html");
%>
</body>
</html>