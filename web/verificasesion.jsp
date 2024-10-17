<%
    HttpSession s = request.getSession();
    Integer log = (Integer)s.getAttribute("logueado");
    String user = (String)s.getAttribute("user");
    if (log == null) {
        response.sendRedirect("noautorizado.jsp");
    } 
%>
