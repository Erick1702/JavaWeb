<%@page contentType="text/html" pageEncoding="UTF-8"%>
<nav class="sidebar close">
		<header>
			<div class="image-text">
				<span class="image">
                                    <img src="http://localhost:8080/Prueba/imagen/logo.png" width="40" height="40">
                                    
				</span>
				<div class="texto header-text">
					<span class="name">SGP</span>
					<span class="profession">FUNDICION</span>
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
                                                    <a class="nav-link" href="http://localhost:8080/Prueba/Comercial/clientes.jsp" >Clientes</a>
                                                    
						</li>
						<li class="nav-item">
                                                    <a class="nav-link" href="http://localhost:8080/Prueba/Comercial/pedidos.jsp">Pedidos</a>
						</li>
						<li class="nav-item">
                                                    <a class="nav-link" href="http://localhost:8080/Prueba/Comercial/productos.jsp">Productos</a>
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
							<a class="nav-link" href="http://localhost:8080/Prueba/Inventario/notaingreso.jsp">Notas de Ingreso</a>
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
							<a class="nav-link" href="http://localhost:8080/Prueba/Ingenieria/planos.jsp">Planos</a>
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
							<a class="nav-link" href="http://localhost:8080/Prueba/Produccion/programafusion.jsp">Programa Fusión</a>
						</li>
						<li class="nav-item">
							<a class="nav-link" href="http://localhost:8080/Prueba/Produccion/procesosproduccion.jsp">Procesos de Producción</a>
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
							<a class="nav-link" href="http://localhost:8080/Prueba/Calidad/Rechazos.jsp">Rechazos</a>
						</li>
					</ul>
					<li class="text nav-text">
						<a href="http://localhost:8080/Prueba/Configuracion/configuracion.jsp">
							<i class='bx bx-cog icon'></i>
							<span class="text nav-text">Configuración</span>
						</a>
					</li>
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