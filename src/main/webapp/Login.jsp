<%-- 
    Document   : Login
    Created on : 14 Jul 2022, 8:41:11 am
    Author     : Acer
--%>

<%@page contentType="text/html" pageEncoding="windows-1252"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="styles.css">
        <title>Airline Reservation</title>
    </head>
 <body> 
    <form method="post" action="LoginData.jsp">
        <table align="center">
            <tr><td> <h3>Login Name :</h3> </td><td> <input type="text" name="lgnm"></td></tr>
            <tr><td><h3> Password :</h3> </td><td> <input type="password" name="pwd"></td></tr>
            <tr><td colspan="2"> <button type="submit">Login</button></td></tr>
        </table>
    </form>
 </body>
</html>
