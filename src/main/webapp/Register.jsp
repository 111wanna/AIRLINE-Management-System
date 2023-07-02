<%-- 
    Document   : Register
    Created on : 14 Jul 2022, 8:44:57 am
    Author     : Acer
--%>

<%@page contentType="text/html" pageEncoding="windows-1252"%>
<!DOCTYPE html>
<html>
    <head>
        <link rel="stylesheet" href="styles.css">
        <title>Airline Reservation</title>
    </head>
    <body>
        <form action="Register" method="POST" >
            <table align="center">
                <tr><td> <h3>Name :</h3> </td><td> 
                        <input type="text" name="nm"></td></tr>
                
                <tr><td> <h3>Login Name :</h3> </td><td> 
                        <input type="text" name="lgnm"></td></tr>
                
                <tr><td><h3> Password :</h3> </td><td> 
                        <input type="password" name="ps"></td></tr>
                
                <tr><td> <h3>Phone No :</h3> </td><td><input type="text" name="mb"></td></tr>
                
                <tr><td><h3> Gender :</h3> </td><td><input type="radio" name="gen" value="Male" checked="yes">Male</td></tr>
                
                <tr><td> </td><td><input type="radio" name="gen" value="Female">Female</td></tr>
                
                <tr><td> <h3>Location :</h3> </td><td> <select name="country">
                             <option value="America">America</option>
                             <option value="China">China</option>
                             <option value="Thailand">Thailand</option>
                             <option value="India">India</option>
                             <option value="Indonesia">Indonesia</option>
                        </select></td></tr>
                <tr><td align='right'><input type="checkbox" name="agree"></td>
                    <td><h3>I Accept terms and conditions.</td></tr></h3>
                
                <tr><td colspan="2"> <button type="submit">Register</button></td></tr>
            </table>
        </form>
 </body>
</html>

