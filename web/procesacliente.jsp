
<%@page import="pe.com.db.Cliente" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%
    Cliente cl = new Cliente();
    String pagina = request.getParameter("pagina");
    String idcliente = request.getParameter("idcliente");
    String razonsocial = request.getParameter("razonsocial");
    String direccion = request.getParameter("direccion");
    String telefono = request.getParameter("telefono");
    String anexo = request.getParameter("anexo");
    String email = request.getParameter("email");

    if (pagina.equals("crear")) {
        cl.crearCliente(idcliente,razonsocial,direccion,telefono,anexo,email);
    } else if (pagina.equals("eliminar")) {
        cl.eliminarCliente(idcliente);
    } else if (pagina.equals("editar")) {
        cl.editarCliente(idcliente,razonsocial,direccion,telefono,anexo,email);
    }
    response.sendRedirect("sidebar.jsp?pagina=clientes");


%>
