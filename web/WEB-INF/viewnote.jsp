<%-- 
    Document   : viewnote
    Created on : Jan 28, 2020, 11:34:32 PM
    Author     : 800977
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Simple Note Keeper!</h1>
        <h2>View Note</h2>
        <p>Title: ${title}</p>
        <p>Content: <br> ${content}</p> <br>
        <a href="note?edit" >Edit</a>
    </body>
</html>
