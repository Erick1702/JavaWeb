<%-- 
    Document   : editarrol
    Created on : 18 oct. 2024, 12:34:08
    Author     : PC-ERICK
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%
    Rol r = new Rol();
    r.verRol(rol);
%>

<h3>Editar Rol</h3>
<form action="procesarol.jsp" method="post">
    <input type="hidden" name="pagina" value="editar">
    
    <table>
        <tr>
            <td>IdRol</td>
            <td><input type="text" name="rol" class="form-control"  value="<%=r.getIdrol()%>" readonly="true"></td>
        </tr>
        <tr>
            <td>Descripcion</td>
            <td><input type="text" name="descripcion"  class="form-control"  value="<%=r.getDescripcion()%>" ></td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td></td>
        </tr>
        <tr>
            <td><input type="submit" value="Aceptar"  class="btn btn-success"></td>
            <td><a href="sidebar.jsp?pagina=roles" class="btn btn-danger">Cancelar</a></td>
        </tr>
    </table>    
</form>
