<%-- 
    Document   : jsp2
    Created on : Feb 23, 2018, 12:51:00 AM
    Author     : maple
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Factorial de 7</h1>
        <%
            int number = 7;
            int factorial = 1;
            for(int i=2; i <= number; i++){    
                factorial = factorial*i;    
            }
            out.println(factorial);
        %>
        <br>
        <a href="jsp3.jsp">Siguiente jsp >></a>
    </body>
</html>
