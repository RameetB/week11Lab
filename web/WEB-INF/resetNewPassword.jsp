<%-- 
    Document   : resetNewPass
    Created on : 29-Nov-2020, 10:37:21 PM
    Author     : 814992
--%>


<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Reset Password Page</title>
    </head>
    <body>
        <h1>Enter new Password</h1>
        <form method="post" action="reset">
            <input type="text" name="newPassword">
            <input type="submit" value="Submit">
            <input type="hidden" name="uuid" value="${uuid}">
        </form>
    </body>
</html>