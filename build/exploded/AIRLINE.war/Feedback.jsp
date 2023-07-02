<%-- 
    Document   : Feedback
    Created on : 14 Jul 2022, 9:01:52 am
    Author     : Acer
--%>

<%@page contentType="text/html" pageEncoding="windows-1252"%>
<!DOCTYPE html>
<html>
    <head>
        <link rel="stylesheet" href="style1.css">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Airline Reservation</title>
 </head>
 <body>
     <table width="100%">
         <tr height="100px">
             <td colspan="3" align="center"><h1>Airline Reservation</h1></td>
             <td align="right" style="vertical-align: top;"><h3><jsp:include
                         page="header.jsp"></jsp:include></h3></td></tr>
         
         <tr height="50px" align="center"><td><h3><a href="Home.jsp">Home</a></h3></td>
             <td><h3><a href="ticketreservation.jsp">Ticket Reservation</a></h3></td>
             <td><h3><a href="aboutus.jsp">About Us</a></h3></td>
             <td><h3><a href="feedback.jsp">Feedback</a></h3></td></tr>
         
         <tr height="500px" align="center"><td colspan="4">
                 <form action="feedbackData.jsp" method="post">
                     <h2 style="text-align: center;width: 100%;">We would Love to hear your
                         thoughts, concerns or problems with anything so we can improve.</h2>
                     <h3>Describe Feedback </h3>
                     <textarea rows="5" cols="50" name="feed"></textarea>
                     <h3>Name</h3>
                     <input type="text" name="lname"/><br>
                     <button type="submit">Submit</button>
                 </form>
             </td>
         </tr>
         
         <tr height="20px" align="center">
             <td colspan="4"><footer><h3>Airline Reservation Copyright &copy; 2017</h3></footer></td>
         </tr>
     </table>
 </body>
</html>
