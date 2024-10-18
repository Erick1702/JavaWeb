<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<%
    Rol r = new Rol();
    r.verRol(rol);
%>

<h3>Ver usuario</h3><br>
<form action="sidebar.jsp">
    <table>
        <tr>
            <td>Usuario</td>
            <td><input type="text" name="rol" class="form-control" value="<%=r.getIdrol()%>" readonly="true"></td>
        </tr>
        <tr>
            <td>Password</td>
            <td><input type="text" name="descripcion"  class="form-control" value="<%=r.getDescripcion()%>"  readonly="true"></td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td></td>
        </tr>
        <tr>
            <td><a href="sidebar.jsp?pagina=roles" class="btn btn-success">Aceptar</a></td>
            <td><a href="sidebar.jsp?pagina=roles" class="btn btn-danger">Cancelar</a></td>
        </tr>
    </table>
</form>
