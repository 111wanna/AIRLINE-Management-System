<%-- 
    Document   : DeleteData
    Created on : 14 Jul 2022, 8:59:33 am
    Author     : Acer
--%>

<%@page contentType="text/html" pageEncoding="windows-1252"%>
<%@page import="java.sql.*" %>
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
                <td align="right" style="vertical-align: top;">
                    <h3><jsp:include page="header.jsp"></jsp:include></h3></td></tr>
            
            <tr height="50px" align="center"><td><h3><a href="Home.jsp">Home</a></h3></td>
                <td><h3><a href="ticketreservation.jsp">Ticket Reservation</a></h3></td>
                <td><h3><a href="aboutus.jsp">About Us</a></h3></td>
                <td><h3><a href="feedback.jsp">Feedback</a></h3></td></tr>
            
            <tr height="500px" align="center"><td colspan="4">
                    <%
                        Connection c1 = null;
                        Statement st = null;
                        ResultSet rs1;
                        String q="";
                        try
                        {
                        String lgnm=request.getParameter("lgnm");
                        String source=request.getParameter("source");
                        String dest=request.getParameter("dest");
                        String date=request.getParameter("date");
                        String time=request.getParameter("time");
                        Class.forName("com.mysql.cj.jdbc.Driver").newInstance();
                        c1=DriverManager.getConnection("jdbc:mysql://localhost:3306/airline?zeroDateTimeBehavior=CONVERT_TO_NULL","root","wan121");
                        st = c1.createStatement();
                        q="delete from pass where lname='"+lgnm+"'";
                        st.executeUpdate(q);
                        out.println("<html>");
                        out.println("<head>");
                        out.println("<link rel='stylesheet' href='style1.css'>");
                        out.println("<h3>Data Deleted Successfully.</h3>");
                        out.print("<h3>Name : "+lgnm+"</h3>");
                        out.println("<a href='Home.jsp'>Click Here to Continoue..</a>");
                        out.println("</body>");
                        out.println("</html>");
                    }
                    catch(Exception e)
                    {
                    out.println("Invalid Deletion<br>");
                    }
                    out.println("<a href='delete.jsp'>Try Again</a>");
                    %>
                </td> </tr>
            <tr height="20px" align="center"><td colspan="4"><footer><h3>Airline Reservation Copyright &copy; 2017</h3></footer></td></tr>
        </table>
 </body>
</html>