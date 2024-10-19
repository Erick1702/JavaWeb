<%-- 
    Document   : crearrol
    Created on : 18 oct. 2024, 19:08:17
    Author     : PC-ERICK
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<h3>Crear Rol</h3>
<form action="procesarol.jsp" method="post">
    <input type="hidden" name="pagina" value="crear">
    
    <table>
        <tr>
            <td>Usuario</td>
            <td><input type="text" name="rol" class="form-control" ></td>
        </tr>
        <tr>
            <td>Password</td>
            <td><input type="text" name="descripcion"  class="form-control" ></td>
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
