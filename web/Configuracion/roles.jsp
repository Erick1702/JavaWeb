
<%
    Rol r = new Rol();
    LinkedList<Rol> lista = new LinkedList<>();
    lista = r.listarRoles();
    int cont = 0;
%>


<h2>Configuración</h2>
<nav aria-label="breadcrumb">
    <ol class="breadcrumb">
        <li class="breadcrumb-item"><a href="#">Configuración</a></li>
        <li class="breadcrumb-item active" aria-current="page">Mantenimiento de Roles</li>
    </ol>
</nav>

<table class="table table-bordered table-hover">
    <thead>
        <tr>
            <th>RolId</th>
            <th>Descripcion</th>
            <th>Ver</th>
            <th>Editar</th>
            <th>Eliminar</th>

        </tr>
    </thead>
    <tbody>
        <%
            for (Rol ux : lista) {
                cont++;
        %>
        <tr>
            <td><%=ux.getIdrol()%></td>
            <td><%=ux.getDescripcion()%></td>
            <td> <a href="sidebar.jsp?pagina=verrol&rol=<%= ux.getIdrol() %>" class="btn btn-info" >Ver</a> </td>
            <td> <a href="sidebar.jsp?pagina=editarrol&rol=<%= ux.getIdrol() %>" class="btn btn-warning" >Editar</a> </td>
            <td> <a href="sidebar.jsp?pagina=eliminarrol&rol=<%= ux.getIdrol() %>" class="btn btn-danger" >Eliminar</a> </td>
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