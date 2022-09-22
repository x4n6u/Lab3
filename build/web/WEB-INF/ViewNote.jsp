<%-- 
    Document   : ViewNote
    Created on : 21-Sep-2022, 11:54:13 AM
    Author     : Joshs
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1>
        <h2>View Note</h2>
         
        <p>
            <strong>Title:</strong>
            ${note.title}
        </p>
        <p>
            <strong>Contents:</strong>
            <br>
            ${note.contents}
        </p>
         
        <a href="note?edit">Edit</a>
    </body>
</html>
