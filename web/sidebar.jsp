<%@page import="pe.com.db.Usuario" %>
<%@page import="pe.com.db.Rol" %>
<%@page import="java.util.LinkedList" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html xmlns:th="http://thymeleaf.org" lang="es">

    <head>

        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet"
              integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>

        <!--======CSS===========-->
        <link rel="stylesheet" href="ccs/style.css">
        <link rel="mio" href="StyleTicket.css">

        <!--======BOXICONS CSS===========-->
        <link href='https://unpkg.com/boxicons@2.1.4/css/boxicons.min.css' rel='stylesheet'>
        <link rel="stylesheet"
              href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:opsz,wght,FILL,GRAD@20..48,100..700,0..1,-50..200" />

        <!-- Para datatables jquery -->
        <link rel="stylesheet" href="https://cdn.datatables.net/2.1.8/css/dataTables.dataTables.css"/>
        <!- <script src="//cdn.datatables.net/2.1.8/js/dataTables.min.js" ></script> -->
        <script src="https://code.jquery.com/jquery-3.7.1.js"></script>
        <script src="https://cdn.datatables.net/2.1.8/js/dataTables.js"></script>
        
        <!-- --------------------------------------------------------------------------------------- -->

        <title>SGP | Fundicion</title>


    </head>

    <body>
        <%@include file="verificasesion.jsp" %> 
        <nav class="sidebar close">
            <header>
                <div class="image-text">
                    <span class="image">
                        <img src="http://localhost:8080/Prueba/imagen/logo.png" width="40" height="40">

                    </span>
                    <div class="texto header-text">
                        <span class="name">SGP</span>
                        <span class="profession">FUNDICION</span>
                        <%
                            out.println("<span>Usuario : " + user +"</span>");
                        %>
                    </div>

                </div>

                <i class='bx bx-chevron-right toggle'></i>
            </header>
            <div class="menu-bar">
                <div class="menu">
                    <div class="menu-links"><!--Para utilizar boostrap se debe cambiar por div-->
                        <li class="text nav-text">
                            <a href="#">
                                <i class='bx bx-briefcase icon'></i>
                                <span class="text nav-text">Area Comercial</span>
                            </a>

                        </li>
                        <ul class="text nav-text">
                            <li class="nav-item">
                                <a class="nav-link" href="sidebar.jsp?pagina=clientes" >Clientes</a>

                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="sidebar.jsp?pagina=pedidos">Pedidos</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="sidebar.jsp?pagina=productos">Productos</a>
                            </li>
                        </ul>

                        <li class="text nav-text">
                            <a href="#">
                                <i class='bx bx-edit-alt icon'></i>
                                <span class="text nav-text">Area de Inventario</span>
                            </a>
                        </li>
                        <ul class="text nav-text">
                            <li class="nav-item">
                                <a class="nav-link" href="sidebar.jsp?=pagina=notaingreso">Notas de Ingreso</a>
                            </li>
                        </ul>
                        <li class="text nav-text">
                            <a href="#">
                                <i class='bx bx-extension icon'></i> <!--icono-->
                                <span class="text nav-text">Area de Ingeniería</span>
                            </a>
                        </li>
                        <ul class="text nav-text">
                            <li class="nav-item">
                                <a class="nav-link" href="sidebar.jsp?pagina=planos">Planos</a>
                            </li>
                        </ul>
                        <li class="text nav-text">
                            <a href="#">
                                <i class='bx bxs-factory icon'></i>
                                <span class="text nav-text">Area de Producción</span>
                            </a>
                        </li>
                        <ul class="text nav-text">
                            <li class="nav-item">
                                <a class="nav-link" href="sidebar.jsp?pagina=programafusion">Programa Fusión</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="sidebar.jsp?pagina=procesosproduccion">Procesos de Producción</a>
                            </li>
                        </ul>
                        <li class="text nav-text">
                            <a href="#">
                                <i class='bx bx-check-shield icon'></i>
                                <span class="text nav-text">Area C. Calidad</span>
                            </a>
                        </li>
                        <ul class="text nav-text">
                            <li class="nav-item">
                                <a class="nav-link" href="sidebar.jsp?pagina=rechazos">Rechazos</a>
                            </li>
                        </ul>
                        <li class="text nav-text">
                            <a href="#">
                                <i class='bx bx-cog icon'></i>
                                <span class="text nav-text">Configuración</span>
                            </a>
                        </li>
                        <ul class="text nav-text">
                            <li class="nav-item">
                                <a class="nav-link" href="sidebar.jsp?pagina=usuarios">Usuarios</a>
                            </li>
                        </ul>
                        <ul class="text nav-text">
                            <li class="nav-item">
                                <a class="nav-link" href="sidebar.jsp?pagina=roles">Roles</a>
                            </li>
                        </ul>
                    </div>

                    <div class="bottom-content">
                        <li class="text nav-text">
                            <a href="#">
                                <i class='bx bx-log-out icon'></i>
                                <span class="text nav-text">Logout</span>
                            </a>
                        </li>
                        <li class="mode">
                            <div class="moon-sun">
                                <i class='bx bx-moon icon moon'></i>
                                <i class='bx bx-sun icon sun'></i>
                            </div>
                            <span class="mode-text text">Dark Mode</span>

                            <div class="toggle-switch">
                                <span class="switch"></span>
                            </div>
                        </li>
                    </div>
                </div>
            </div>

        </nav>
        <section class="home">
            <section class="form-ticket">
                <div class="col-md-9">
                    Aqui contenido dinamico
                    <%
                      String pagina = request.getParameter("pagina");
                      String usuario = request.getParameter("usuario");
                      String rol = request.getParameter("rol");
                        
                      if (pagina == null || pagina.equals("dashboard")) { %>
                    <%@include file="dashboard.jsp" %>                        
                    <% } else if (pagina.equals("clientes")) {%>
                    <%@include file="Comercial/clientes.jsp" %>
                    <% } else if (pagina.equals("pedidos")) {%>
                    <%@include file="Comercial/pedidos.jsp" %>
                    <% } else if (pagina.equals("productos")) {%>
                    <%@include file="Comercial/productos.jsp"  %>
                    <% } else if (pagina.equals("notaingreso")) {%>
                    <%@include file="Inventario/notaingreso.jsp"  %>
                    <% } else if (pagina.equals("planos")) {%>
                    <%@include file="Ingenieria/planos.jsp"  %>
                    <% } else if (pagina.equals("programafusion")) {%>
                    <%@include file="Produccion/programafusion.jsp"  %>
                    <% } else if (pagina.equals("procesosproduccion")) {%>
                    <%@include file="Produccion/procesosproduccion.jsp"  %>
                    <% } else if (pagina.equals("rechazos")) {%>
                    <%@include file="Calidad/rechazos.jsp"  %>
                    <% } else if (pagina.equals("usuarios")) {%>
                    <%@include file="Configuracion/usuarios.jsp"  %>
                    <% } else if (pagina.equals("crearusuario")) {%>
                    <%@include file="Configuracion/crearusuario.jsp"  %>
                    <% } else if (pagina.equals("verusuario")) {%>
                    <%@include file="Configuracion/verusuario.jsp"  %>
                    <% } else if (pagina.equals("editarusuario")) {%>
                    <%@include file="Configuracion/editarusuario.jsp"  %>
                    <% } else if (pagina.equals("eliminarusuario")) {%>
                    <%@include file="Configuracion/eliminarusuario.jsp"  %>
                    <% } else if (pagina.equals("roles")) {%>
                    <%@include file="Configuracion/roles.jsp"  %>
                    <% } else if (pagina.equals("crearrol")) {%>
                    <%@include file="Configuracion/crearrol.jsp"  %>
                    <% } else if (pagina.equals("verrol")) {%>
                    <%@include file="Configuracion/verrol.jsp"  %>
                    <% } else if (pagina.equals("editarrol")) {%>
                    <%@include file="Configuracion/editarrol.jsp"  %>
                    <% } else if (pagina.equals("eliminarrol")) {%>
                    <%@include file="Configuracion/eliminarrol.jsp"  %>
                    <%
                        }
                    %>
                </div>

            </section>
            <script src="js/script.js"></script>
            <script src="js/datos.js"></script>
        </section>            

        
    </body>

</html>     
<script>
            new DataTable('#example');
        </script>