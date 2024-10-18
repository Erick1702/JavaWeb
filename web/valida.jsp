<%-- 
    Document   : valida
    Created on : 17 oct. 2024, 11:20:36
    Author     : PC-ERICK
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="pe.com.db.Usuario" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            String usuario = request.getParameter("usuario");
            String password = request.getParameter("password");
            HttpSession sesion = request.getSession();
            
            
            Usuario u = new Usuario();
            boolean log = u.valida(usuario, password);

            if (log) {
                out.println("<h1>Usuario valido</h1>");
                Integer logueado = (Integer)sesion.getAttribute("logueado");
                if (logueado == null) {
                    sesion.setAttribute("logueado", 1);
                    sesion.setAttribute("user", usuario);
                    response.sendRedirect("sidebar.jsp");
                }
                out.println("<a href='infogerentegeneral.jsp'>VER INFORMACION</a>");
            } else {
                out.println("<h1>Usuario no valido</h1>");
            }
        %>
    </body>
</html>
