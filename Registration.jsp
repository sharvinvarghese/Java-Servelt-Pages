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
String s2=request.getParameter("ls"); 
String s3=request.getParameter("st");
String s4=request.getParameter("ct");
String s5=request.getParameter("zc");

String s6=request.getParameter("c1");
 String q=request.getParameter("cn");
String w=request.getParameter("em");
String v=request.getParameter("yr"); 
out.println("<BR> Your name is: "+s1);
out.println("<BR> lastname is: "+s2); 
out.println("<BR> state is: " +s3);
out.println("<BR> city is:"+s4); 
out.println("<BR> Zip code is is: "+s5);
out.println("<BR> Card:" +s6);
out.println("<BR> Your card number is: "+q);
out.println("<BR> Your expiry year is: "+w);
out.println("<BR> Your expiry month is: "+v);

%>
</body>
</html>
