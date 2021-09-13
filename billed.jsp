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
String s3=request.getParameter("pg"); 
int s4= Integer.parseInt(request.getParameter("en")); 
int s5= Integer.parseInt(request.getParameter("pr")); 
int s12=s5*s4;
int s13=s12+((s12*s4)*18/100);
out.println("<BR>Vendor Name  Address: Mayor  Sons Ltd Lajpat Nagar, New Delhi-110024  Delhi");

out.println("<BR> Your address: "+s1);
out.println("<BR> price: "+s5); 
out.println("<BR> quantity: " +s4);
out.println("<BR> Total price:"+s12); 
out.println("<BR> Total price (with 18%GST) :"+s13);

%>
</body>