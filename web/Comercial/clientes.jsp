<%-- 
    Document   : clientes
    Created on : 18 oct. 2024, 20:51:04
    Author     : PC-ERICK
--%>


<%
    Cliente cl = new Cliente();
    LinkedList<Cliente> lista = new LinkedList<>();
    lista = cl.listarClientes();
    int cont = 0;
%>

<h2>Area Comercial</h2>
<nav aria-label="breadcrumb">
    <ol class="breadcrumb">
        <li class="breadcrumb-item"><a href="#">Clientes</a></li>
        <li class="breadcrumb-item active" aria-current="page">Mantenimiento de Clientes</li>
    </ol>
    que paso
</nav>


<a href="sidebar.jsp?pagina=crearcliente" class="btn btn-success">Nuevo</a>

    <table class="table table-bordered table-hover">
        <thead>
            <tr>
                <th>RUC</th>
                <th>Razón Social</th>
                <th>Dirección</th>
                <th>Teléfono</th>
                <th>Anexo</th>
                <th>Email</th>
                <th>ver</th>
                <th>ver</th>
                <th>ver</th>
            </tr>
        </thead>
        <tbody >
            <%
             for (Cliente ux : lista) {
                 cont++;
            %>
            <tr>

                <td><%=ux.getIdcliente()%></td>
                <td><%=ux.getRazonsocial()%></td>
                <td><%=ux.getDireccion()%></td>
                <td><%=ux.getTefono()%></td>
                <td><%=ux.getAnexo()%></td>
                <td><%=ux.getEmail()%></td>
                <td><a href="sidebar.jsp?pagina=vercliente&cliente=<%=ux.getIdcliente()%>" class="btn btn-info">Ver</a></td>
                <td><a href="sidebar.jsp?pagina=editarcliente&cliente=<%=ux.getIdcliente()%>" class="btn btn-warning">Editar</a></td>
                <td><a href="sidebar.jsp?pagina=eliminarcliente&cliente=<%=ux.getIdcliente()%>"  class="btn btn-danger">Eliminar</a></td>
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