<%-- 
    Document   : index
    Created on : Feb 23, 2018, 12:33:29 AM
    Author     : maple
--%>

<%@page import="java.time.LocalDateTime"%>
<%@page import="java.util.Random"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%String message = "sawadee-ka, ao pai tee nai, ao pai bangkok";
Random rand = new Random();
%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP 1</title>
    </head>
    <body>
        <h1>Hora de servidor, mayúsculas, aritmetica y RNG</h1>
        <p><b>Local date: </b><%=LocalDateTime.now()%></p>
        <p><b>ToUpperCase(): </b><%=message.toUpperCase()%></p>
        <p><b>Operacion aritmentica (29 * 2): </b><%=(29 * 2)%></p>
        <p><b>Random Number Generator: </b><%=rand.nextInt()%></p>
        
        <a href="jsp2.jsp">Siguiente jsp >></a>
    </body>
</html>
