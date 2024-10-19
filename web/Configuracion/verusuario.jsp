

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<%
    Usuario u = new Usuario();
    u.verUsuario(usuario);
    
Rol r = new Rol();
    LinkedList<Rol> listaRoles = new LinkedList<>();
    listaRoles = r.listarRoles();
    
    String descripcionrol = r.buscarRol(u.getIdrol());
%>

<h3>Ver usuario</h3><br>
<form action="sidebar.jsp" >

    <div class="row mb-3">
        <div class="col-md-6">
            <label for="userId" class="form-label" name="usuario">Usuario</label>
            <input type="text" name="usuario" class="form-control"  value="<%=u.getUsurio()%>" readonly="true">
        </div>
        <div class="col-md-6">
            <label for="firstName" class="form-label">Password</label>
            <input type="text" name="password"  class="form-control"  value="<%=u.getPassword()%>" readonly="true" >
        </div>
    </div>

    <div class="row mb-3">
        <div class="col">
            <label for="lastName1" class="form-label">Apellido Paterno</label>
            <input type="text" name="appaterno"  class="form-control" value="<%=u.getAppaterno()%>" readonly="true" >
        </div>
        <div class="col">
            <label for="lastName2" class="form-label">Apellido Materno</label>
            <input type="text" name="apmaterno"  class="form-control" value="<%=u.getApmaterno()%>" readonly="true" >
        </div>
    </div>

    <label >Rol :</label>
    <input type="text" name="apmaterno"  class="form-control" value="<%=descripcionrol%>"  readonly="true">

    <td><input type="submit" value="Aceptar"  class="btn btn-success"></td>
    <td><a href="sidebar.jsp?pagina=usuarios" class="btn btn-danger">Cancelar</a></td>
</form>
