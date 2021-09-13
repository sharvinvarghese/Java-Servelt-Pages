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
String s1=request.getParameter("OS");
String s2[]= request.getParameterValues ("OS"); 
String msg1= "selected OS are  :";
for(int i=0; i<s2.length; i++) 
msg1= msg1+ s2[i] + ",";
out.println("<br>"+msg1 );
%>
</body>
</html>