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
int s3= Integer.parseInt(request.getParameter("pg")); 
int s4= Integer.parseInt(request.getParameter("en")); 
int s5= Integer.parseInt(request.getParameter("pr")); 
int s12=s5*s4;
int s13=s12+(s12*18/100);
out.println("<BR> Your address: "+s1);
out.println("<BR> price: "+s5); 
out.println("<BR> quantity: " +s4);
out.println("<BR> Total price:"+s12); 
out.println("<BR> Total price:"+s13);

%>
</body>
</html>