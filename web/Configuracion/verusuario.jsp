

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<%
    Usuario u = new Usuario();
    u.verUsuario(usuario);
%>

<h3>Ver usuario</h3><br>
<form action="sidebar.jsp">
    <table>
        <tr>
            <td>Usuario</td>
            <td><input type="text" name="usuario" class="form-control" value="<%=u.getUsurio()%>" readonly="true"></td>
        </tr>
        <tr>
            <td>Password</td>
            <td><input type="text" name="password"  class="form-control" value="<%=u.getPassword()%>"  readonly="true"></td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td></td>
        </tr>
        <tr>
            <td><a href="sidebar.jsp?pagina=usuarios" class="btn btn-success">Aceptar</a></td>
            <td><a href="sidebar.jsp?pagina=usuarios" class="btn btn-danger">Cancelar</a></td>
        </tr>
    </table>
</form>
