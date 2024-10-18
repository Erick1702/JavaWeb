

<%
    Usuario u = new Usuario();
    LinkedList<Usuario> lista = new LinkedList<>();
    lista = u.listarUsuarios();
    int cont = 0;
%>

<h2>Configuración</h2>
<nav aria-label="breadcrumb">
    <ol class="breadcrumb">
        <li class="breadcrumb-item"><a href="#">Configuración</a></li>
        <li class="breadcrumb-item active" aria-current="page">Mantenimiento de Usuarios</li>
    </ol>
</nav>
<form>
    <div class="row mb-3">
        <div class="col-md-6">
            <label for="userId" class="form-label">ID Usuario</label>
            <input type="text" class="form-control" id="userId">
        </div>
        <div class="col-md-6">
            <label for="firstName" class="form-label">Nombre</label>
            <input type="text" class="form-control" id="firstName">
        </div>
    </div>
    <div class="row mb-3">
        <div class="col">
            <label for="lastName1" class="form-label">Apellido Paterno</label>
            <input type="text" class="form-control" id="lastName1">
        </div>
        <div class="col">
            <label for="lastName2" class="form-label">Apellido Materno</label>
            <input type="text" class="form-control" id="lastName2">
        </div>
    </div>
    <div class="row mb-3">
        <div class="col-md-6">
            <label for="dni" class="form-label">DNI</label>
            <input type="text" class="form-control" id="dni">
        </div>
        <div class="col-md-6">
            <label for="email" class="form-label">Correo</label>
            <input type="email" class="form-control" id="email">
        </div>
    </div>    
    <div class="row mb-3">
        <div class="col">
            <label for="password" class="form-label">Clave</label>
            <input type="password" class="form-control" id="password">
        </div>
        <div class="col">
            <label for="confirmPassword" class="form-label">Repetir clave</label>
            <input type="password" class="form-control" id="confirmPassword">
        </div>
    </div>    


</form>
<table class="table table-bordered table-hover">
    <thead>
        <tr>
            <th>Usuario</th>
            <th>Password</th>
            <th>Ver</th>
            <th>Editar</th>
            <th>Eliminar</th>

        </tr>
    </thead>
    <tbody>
        <%
            for (Usuario ux : lista) {
                cont++;
        %>
        <tr>
            <td><%=ux.getUsurio()%></td>
            <td><%=ux.getPassword()%></td>
            <td> <a href="sidebar.jsp?pagina=editarusuario&usuario=<%= ux.getUsurio() %>" class="btn btn-info" >Ver</a> </td>
            <td> <a>Editar</a> </td>
            <td> <a>Eliminar</a> </td>
        </tr>
        <%
            }
        %>

    </tbody>
</table>
<div class="row mb-3">
    <div class="col-md-12">
        <button type="submit" class="btn btn-success">Guardar</button>
        <button type="button" class="btn btn-primary">Editar</button>
        <button type="reset" class="btn btn-danger">Eliminar</button>
    </div>                                          
</div>
