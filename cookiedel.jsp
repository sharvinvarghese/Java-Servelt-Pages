<%@page language="java" import="java.util.*" %>
<HTML>
<HEAD>
<TITLE>Cookie removal</TITLE>
</HEAD>
<BODY>
<% 
Cookie a= new Cookie ("cookie", "cookie");
a.setMaxAge(-1);
Cookie[] c2= request.getCookies();
for(int i=0;i<c2.length;i++)
{
a = c2[i];
if (a.getName().equals("c2"))
{
boolean a1 = true;
break;
}}
a.setPath("/");
response.addCookie(a);
out.println("<B> Cookie have been successfully removed ! </B>");
%>

</BODY>