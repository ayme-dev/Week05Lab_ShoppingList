<%-- 
    Document   : shoppingList
    Created on : Apr 22, 2020, 5:11:29 PM
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
        Hello, ${username} <a href="?action=logout">Logout</a>
        <h2>List</h2>
        <form method="POST">
            <input type="hidden" name="action" value="add" />
            Add item: <input type="text" name="fldItem" />
            <input type="submit" name="btnSubmit" value="Add" />
        </form>
        <form method="POST">
            <input type="hidden" name="action" value="delete" />
            <c:forEach var="item" items="${items}" varStatus="status">
                <input type="radio" name="radSelect" value="${status.index}" />${item}<br />
            </c:forEach>
            <c:if test="${items.size() > 0}">
                <input type="submit" name="btnSubmit" value="Delete" />
            </c:if>
        </form>
    </body>
</html>
