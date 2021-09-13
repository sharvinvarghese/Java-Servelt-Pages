<HTML>
<HEAD> <TITLE>Using URL Rewriting</TITLE> </HEAD>
<BODY>
<%@ page session="true" %>
<%
string valid ="this is original session";
session.setAttribute("validate", valid);
String sid session.getId();
String encode_url-response.encodeURL("Newpage.jsp"); 
String normal_url="Newpage.jsp":
%>
	
<B> sample URL with encoded information </B>

<% encode_url %> <BR> <P> <B> Your session id is: </B>>>

<%= sid %> <BR><BR>

<A HREF="<%= encode_url %>"> Move to new page and keep the session alive </A> <BR><BR> <A HREF="<%= normal_url %>"> Move to new page without encoding URL </A> </BODY> </HTML>