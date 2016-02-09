<%@page import="java.util.Properties" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
 
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
 "http://www.w3.org/TR/html4/loose.dtd">
 
<%
 Properties prop = new Properties();

 prop.load(getServletContext().getResourceAsStream("/META-INF/MANIFEST.MF"));
 String applVersion = prop.getProperty("Manifest-Version");

 session.setAttribute("prop",prop);
%>
 
<html>
 <head>
 <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
 <title>JSP Page</title>
 </head>
 <body>
 <h1>Hello World!</h1>
	<p>
		It is now
		<%= new java.util.Date() %></p>
	<p>
		You are coming from 
		<%= request.getRemoteAddr()  %></p>
 
Manifest-Version : <% out.println(applVersion); %>
	<pre>
	 <c:forEach items="${prop}" var="entry">
		<c:out value="${entry.key}"></c:out>
		<c:out value="${entry.value}"></c:out>
	 </c:forEach>
	</pre>

 </body>
</html>
