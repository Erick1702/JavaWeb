<%-- 
    Document   : pruebaconexion
    Created on : 17 oct. 2024, 01:09:25
    Author     : PC-ERICK
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="pe.com.db.Conexion" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            Conexion c = new Conexion();
            int log = c.pruebaConexion();
            if (log ==1){
            out.println("<h1> Conexion exitosa  </h1>");
            } else {
            out.println("<h1> Algo salio mal  </h1>");
            }
        %>
        <h1>Hello World!</h1>
    </body>
</html>
