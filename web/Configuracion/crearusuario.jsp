
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<h3>Crear usuario</h3>
<form action="procesausuario.jsp" method="post">
    <input type="hidden" name="pagina" value="crear">
    
    <table>
        <tr>
            <td>Usuario</td>
            <td><input type="text" name="usuario" class="form-control" ></td>
        </tr>
        <tr>
            <td>Password</td>
            <td><input type="text" name="password"  class="form-control" ></td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td></td>
        </tr>
        <tr>
            <td><input type="submit" value="Aceptar"  class="btn btn-success"></td>
            <td><a href="sidebar.jsp?pagina=usuarios" class="btn btn-danger">Cancelar</a></td>
        </tr>
    </table>    
</form>
