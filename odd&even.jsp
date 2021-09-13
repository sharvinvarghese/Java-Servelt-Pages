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
int a= Integer.parseInt(request.getParameter("num1"));

if(a%2==0){
    out.println(" even number: "+a);
    
}
else
{
    out.println(" odd number: "+a);
}

%>
</body>
</html>