<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="p" uri="http://java.sun.com/jsp/jstl/core" %>
    <%@ page errorPage="error_page.jsp"%>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>TagLib Directive Tutorial</title>
</head>
<body>
<h1>This is tutorial of Taglib Directive Tags</h1>
<p:out value="${30-10}"></p:out>

<!-- This is declartive tag -->
<%!
    int a=10;
    int b=0;
%>


<!-- This is scriplet tag -->
<%
 
 int div=a/b;
%>


<!-- This is Expression tag -->

<h1>Divison of Number is=<%= div %></h1>




</body>
</html>