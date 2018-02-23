<%-- 
    Document   : jsp4
    Created on : Feb 23, 2018, 12:55:24 AM
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
        <h1>Calculador factorial...de nuevo</h1>
        <form method="GET" action="factorialServlet2">
            <div>
                <label>Numero: </label>
                <input name="factorial" type="text"/>
                <button type="submit">Calcular</button>
            </div>
        </form>
        <br>
        <a href="index.jsp"><< Regresar al primer JSP</a>
    </body>
</html>
