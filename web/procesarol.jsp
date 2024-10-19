<%@page import="pe.com.db.Rol" %>
<%
    Rol u = new Rol();
    String pagina = request.getParameter("pagina");
    String rol = request.getParameter("rol");
    String descripcion = request.getParameter("descripcion");

    if (pagina.equals("crear")) {
        u.crearRol(rol, descripcion);
    } else if (pagina.equals("eliminar")) {
        u.eliminarRol(rol);
    } else if (pagina.equals("editar")) {
        u.editarRol(rol,descripcion);
    }
    response.sendRedirect("sidebar.jsp?pagina=roles");


%>