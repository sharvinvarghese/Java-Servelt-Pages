<%@page language="java" import="java.util.*" %>
<HTML>
<HEAD> <BODY>
</HEAD>

<%
boolean a1=false;
Cookie c1=null;
String msg="this is the first visit, welcome to website!";
Cookie[] c2= request.getCookies();
for(int i=0;i<c2.length;i++)
{
c1 = c2[i];
if (c1.getName().equals("cookie"))
{
a1 = true;
break;
}}
String newval=""+System.currentTimeMillis();
if (!a1){
c1= new Cookie ("cookie", newval);
c1.setMaxAge ( 12*24*60*60);
c1.setPath ("/");
response.addCookie(c1);
}
else
{
Long Ivisit = new Long(c1.getValue()).longValue(); 
msg="This site was last visited on " + new Date(Ivisit) + "! !";
c1.setValue(newval);
c1.setMaxAge(100000); 
c1.setPath("/");
response.addCookie(c1);
}
%> 
<P><P>
<H1> <% out.print(msg); %> </H1> <P> <P>
<H2> Thanks for visiting </H2> 
</BODY></HTML>