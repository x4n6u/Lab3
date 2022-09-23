<%-- 
    Document   : EditNote
    Created on : 21-Sep-2022, 11:54:22 AM
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
        
        <form action="note" method="POST">
            <p>
                <label for="title">Title:</label>
                <input type="text" id="title" name="title" value="<%=request.getAttribute("title") %>">
            </p>
            
             <p>
                <label for="contents">Contents:</label>
                <textarea id="contents" name="contents"><%=request.getAttribute("contents") %></textarea>
            </p>
           
            <button type="submit">Save</button>
        </form>
    </body>
</html>
