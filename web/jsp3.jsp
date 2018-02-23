<%-- 
    Document   : jsp3
    Created on : Feb 23, 2018, 12:55:11 AM
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
        <h1>Calculador factorial</h1>
        <%
            if(request.getAttribute("inputErr")!=null) {
                out.println(request.getAttribute("inputErr"));
            }
        %>
        <br>
        <form method="GET" action="factorialServlet">
            <div>
                <label>Numero: </label>
                <input name="factorial" type="text"/>
                <button type="submit">Calcular</button>
            </div>
        </form>
        <br>
        Resultado: 
        <%
            if(request.getAttribute("result")!=null) {
                out.println(request.getAttribute("result"));
            }
        %>
        <br>
        Ejecuciones en esta sesion: 
        <%
            if(request.getAttribute("times")!=null) {
                out.println(request.getAttribute("times"));
            }
        %>
        <br>
        <a href="jsp4.jsp">Siguiente jsp >></a>
    </body>
</html>
