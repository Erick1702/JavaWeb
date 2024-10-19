<%@page import="pe.com.db.Usuario" %>
<%
    Usuario u = new Usuario();
    String pagina = request.getParameter("pagina");
    String usuario = request.getParameter("usuario");
    String password = request.getParameter("password");
    String nombre =request.getParameter("nombre");
    String appaterno =request.getParameter("appaterno");
    String apmaterno =request.getParameter("apmaterno");
    String idrol=request.getParameter("idrol");

    if (pagina.equals("crear")) {
        u.crearUsuario(usuario,password,nombre,appaterno,apmaterno,idrol);
    } else if (pagina.equals("eliminar")) {
        u.eliminarUsuario(usuario);
    } else if (pagina.equals("editar")) {
        u.editarUsuario(usuario,password,nombre,appaterno,apmaterno,idrol);
    }
    response.sendRedirect("sidebar.jsp?pagina=usuarios");


%>