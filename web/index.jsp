<%-- 
    Document   : index
    Created on : Jul 16, 2026, 5:38:01 PM
    Author     : lamng
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login Page</title>
    </head>
    <body>
        <form action ="process" method="POST">
            Username <input type="text" name="txtUsername" value="" /> </br>
            Password <input type="password" name="txtPassword" value="" /> </br>
            <input type="submit" value="Login" />
        </form>
        ${requestScope.MESSAGE}
        
    </body>
</html>
