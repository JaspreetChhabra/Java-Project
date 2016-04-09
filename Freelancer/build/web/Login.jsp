<%-- 
    Document   : Login
    Created on : Apr 8, 2016, 7:30:54 PM
    Author     : Akshar
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello user!!</h1>
        <form action="Controller" method="POST">
            <input type="mail" name="mail" placeholder="Enter mail-id" />
            <input type="password" name="pass" placeholder="Enter password" />
            <input type="hidden" name="action" value="loginuser" />
            <button type="submit" >submit</button>
        </form>
    </body>
</html>
