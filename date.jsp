<%@ page language="java" import="java.util.Date" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%
Date d1=new Date();
int d=d1.getDate();
int m=d1.getMonth();
int y=d1.getYear();
out.println("Todays date is:"+d+"/"+(m+1)+"/"+(1900+y));
%>
</body>
</html>