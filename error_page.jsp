<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <!-- This will checking the error in the current page -->
    <%@ page isErrorPage="true" %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Sorry Something Went Wrong</title>
<style>
    *{
        margin: 0;
        padding: 0;
    }
    </style>
</head>
<body>


<div style="padding:20px;color:blue; background-color:salmon;text-align:center;">
<h1>Sorry! Something Went Wrong</h1>
<br>
<p><%= exception %></p>
</div>

</body>
</html>