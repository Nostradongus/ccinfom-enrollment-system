<%-- 
    Document   : enroll
    Created on : 02 4, 21, 7:22:32 PM
    Author     : Lopez, Angel S11
                 CCINFOM
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>COURSE ENROLLMENT</title>
    </head>
    <body>
        <h1>Enter your ID number, current term, and school year</h1>
        <form name="studentdata" action="selectenroll.jsp" method="POST">
            ID Number - <input type="text" name="studentid" id="studentid"><br>
            Term - <input type="text" name="term" id="term"><br>
            School Year - <input type="text" name="schoolyear" id="schoolyear"><br><br>
            <input type="submit" value="Submit Data" name="Submit Data"/>
        </form>
        <br>
        <a href="index.jsp">Go back to main menu</a>
    </body>
</html>
