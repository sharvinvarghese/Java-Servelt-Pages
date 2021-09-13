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
int b= Integer.parseInt(request.getParameter("num2"));
int c= Integer.parseInt(request.getParameter("num3"));
int d=0,max=0,min=0,e=0;
e=a+b+c;
if((a>=b) && (a>=c)){
    out.println(" The largest number is: "+a);
    max=a;
    
}
else if(b>=a && b >=c)
{
    out.println(" The largest number is: "+b);
    max=b;
    ;
}
else{
   out.println(" The largest number is: "+c);
   max=c;
}
if(a<=b && a<=c){
   out.println(" The smallest number is: "+a);
   min=a;
}
else if(b<=a && b<=c){
    out.println("The smallest number is: "+b);
    min=b;
}
else{
    out.println("The smallest number is: "+c);
    min=c;
}


d=(e-(min+max));
out.println("The second largest number is: "+d);


%>
</body>
</html>