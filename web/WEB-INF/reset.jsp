<%-- 
    Document   : reset
    Created on : 29-Nov-2020, 10:34:26 PM
    Author     : 814992
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
     <h1>Reset Password</h1>
        <p>Please enter your email address to reset your password</p>
        <form method="post" action="reset">
            Email Address <input type="text" name="resetEmail" value="${resetEmail}">
            <br>
            <input type="submit" value="submit">
        </form>
            <a href="login">Login</a>
    </body>
</html>
