<%@page import="pe.com.db.Usuario" %>
<%
    Usuario u = new Usuario();
    String pagina = request.getParameter("pagina");
    String usuario = request.getParameter("usuario");
    String password = request.getParameter("password");

    if (pagina.equals("crear")) {
        u.crearUsuario(usuario, password);
    } else if (pagina.equals("eliminar")) {
        u.eliminarUsuario(usuario);
    } else if (pagina.equals("editar")) {
        u.editarUsuario(usuario,password);
    }
    response.sendRedirect("sidebar.jsp?pagina=usuarios");


%>