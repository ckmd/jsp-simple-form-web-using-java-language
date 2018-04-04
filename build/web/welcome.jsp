<%-- 
    Document   : welcome
    Created on : Apr 3, 2018, 1:03:07 PM
    Author     : Rachmad
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            String name = request.getParameter("uname");
            out.print("welcome "+name);
        %>
    </body>
</html>
