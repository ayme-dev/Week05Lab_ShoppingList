<%-- 
    Document   : register
    Created on : Apr 22, 2020, 5:11:10 PM
    Author     : aymen
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Shopping List</title>
    </head>
    <body>
        <h1>Shopping List</h1>
        <form method="POST">
            <input type="hidden" name="action" value="register" />
            Username: <input type="text" name="fldUsername" />
            <input type="submit" name="btnSubmit" value="Register name" />
        </form>
    </body>
</html>
