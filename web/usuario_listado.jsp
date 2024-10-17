<%-- 
    Document   : usuario_listado
    Created on : 17 oct. 2024, 14:26:04
    Author     : PC-ERICK
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="pe.com.db.Usuario, java.util.LinkedList" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Lista de Usuarios</h1>
        
        <%
            Usuario u = new Usuario();
            LinkedList<Usuario> lista = new LinkedList<>();
            lista = u.listarUsuarios();
            int cont = 0;
        %>
        
        <table class="table table-ligth table-hover table-striped">
            <thead>
                <tr>
                    <th>Nro</th>
                    <th>Usuario</th>
                    <th>Password</th>
                </tr>
            </thead>
            <tbody>
                <%
                    for (Usuario ux : lista){
                        cont ++;
                    
                %>
                <tr>
                    <td><%=cont%></td>
                    <td><%=ux.getUsurio()%></td>
                    <td><%=ux.getPassword()%></td>
                </tr>                
                <%
                    } 
                %>
            </tbody>
        </table>

    </body>
</html>
