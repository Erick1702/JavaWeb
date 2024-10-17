<%-- 
    Document   : productos
    Created on : 19 set. 2024, 17:22:49
    Author     : PC-ERICK
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>

	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet"
		integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>

	<!--======CSS===========-->
	<link rel="stylesheet" href="../ccs/style.css">
	<link rel="mio" href="StyleTicket.css">

	<!--======BOXICONS CSS===========-->
	<link href='https://unpkg.com/boxicons@2.1.4/css/boxicons.min.css' rel='stylesheet'>
	<link rel="stylesheet"
		href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:opsz,wght,FILL,GRAD@20..48,100..700,0..1,-50..200" />

	<title>SGP | Productos</title>


</head>

<body>
    
    <%@include file="../sidebar.jsp" %> 
	<section class="home">
		<section class="form-ticket">
			<div class="col-md-9">
				            
				<h2 class="h2">Área Comercial</h2>
				<nav aria-label="breadcrumb">
					<ol class="breadcrumb">
						<li class="breadcrumb-item"><a href="#">Productos</a></li>                        
					</ol>
				</nav>                    
							
			<!-- Botones de acción -->
			<div class="mb-3">
				<a href="mantproducto.html"><button class="btn btn-primary me-2">Nuevo</button></a>
				<a href="mantproducto.html"><button class="btn btn-secondary me-2">Editar</button></a>
				<button type="button" class="btn btn-danger" onclick="limpiarDatos()">Limpiar</button></a>
			</div>

			<!-- Formulario para código y descripción -->
			<form class="row g-3 mb-3">
				<div class="col-md-6">
					<label for="codigo" class="form-label">Código</label>
					<input type="text" class="form-control" id="codigo">
				</div>
				<div class="col-md-6">
					<label for="descripcion" class="form-label">Descripción</label>
					<input type="text" class="form-control" id="descripcion">
				</div>
			</form>

			<div class="table-responsive">
				<table class="table table-bordered">
					<thead>
						<tr>
							<th>Código</th>
							<th>Descripción</th>
							<th>Familia</th>
							<th>Aleación</th>
							<th>Peso</th>
							<th>Stock</th>
						</tr>
					</thead>


					<tbody id="tablaProductos">
						
					</tbody>
				</table>
			</div>
			
		
			</div>
		</section>
		<script src="../js/script.js"></script>
		<script src="../js/datosProductos.js"></script>
		<script src="https://code.jquery.com/jquery-3.6.4.min.js"></script>
		<script src="selecionarIp.js"></script>
		<script src="nombreLocal.js"></script>

		<script src="limpiarIp.js"></script>
		<script src="selecionarNombre.js"></script>

	</section>
	<script src="generarContenido.js"></script>
    
</body>
</html>
