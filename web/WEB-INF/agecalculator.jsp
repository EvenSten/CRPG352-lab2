<%-- 
    Document   : agecalculator
    Created on : 12-Sep-2022, 12:31:18 PM
    Author     : evand
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Age Calculator</h1>
    </body>
    
    <form action="age" method="POST">
        <label>Enter your age: </label>
        <input type="number" id="age" name="age" value="">
        <br>
        <button type="submit"><strong>Age Next Birthday</strong></button>
    </form>
 
    
    <% if (request.getAttribute("message") !=null) { %>
    <p><%= request.getAttribute("message") %></P>
    <% } %>
    
    <a href="http://localhost:8080/Lab2/arithmetic">Arithmetic Calculator</a>
</html>
