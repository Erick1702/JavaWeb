<%-- 
    Document   : notaingreso
    Created on : 19 set. 2024, 17:33:58
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

	<title>SGP | Nota Ingreso</title>


</head>

<body>
	<%@include file="../sidebar.jsp" %> 
	<section class="home">
		<section class="form-ticket">
			<div class="col-md-9">
                
				<h2>Área de Inventario</h2>
				<nav aria-label="breadcrumb">
					<ol class="breadcrumb">
						<li class="breadcrumb-item"><a href="#">Nota de Ingreso</a></li>
						
					</ol>
				</nav>                                   

			<form>
				<div class="row mb-3">
					<div class="col-md-4">
						<label for="cliente" class="form-label">Cliente</label>
						<input type="text" class="form-control" id="cliente">
					</div>
					<div class="col-md-4">
						<label for="numeroGuia" class="form-label">Numero Guia</label>
						<input type="text" class="form-control" id="numeroGuia">
					</div>
					<div class="col-md-4">
						<label for="fecha" class="form-label">Fecha</label>
						<input type="date" class="form-control" id="fechaGuia">
					</div>
				</div>
			</form>
			<!-- Botones de acción -->
			<div class="row md-3">
				<div class="col-md-12">
					<a href="mantingreso.html"><button class="btn btn-primary">Nuevo</button></a>
					<a href="mantingreso.html"><button class="btn btn-secondary">Editar</button></a>                    
					<button class="btn btn-danger">Eliminar</button>
				</div>                                                                                                            
			</div>
			<br>
			<!-- Tabla -->
			<div class="table-responsive">
				<table class="table table-bordered table-hover">
					<thead>
						<tr>
							<th>Nro Ingreso</th>
							<th>Serie</th>
							<th>Numero Guia</th>
							<th>Cliente</th>
							<th>Fecha</th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td>1</td>
							<td>Serie 1</td>
							<td>Guia 1</td>
							<td>Cliente 1</td>
							<td>Fecha 1</td>
						</tr>
						<tr>
							<td>2</td>
							<td>Serie 2</td>
							<td>Guie 2</td>
							<td>Cliente 2</td>
							<td>Fecha 2</td>
						</tr>
						<tr>
							<td>3</td>
							<td>Serie 3</td>
							<td>Guia 3</td>
							<td>Cliente 3</td>
							<td>Fecha 3</td>
						</tr>
						<tr>
							<td>4</td>
							<td>Serie 4</td>
							<td>Guia 4</td>
							<td>Cliente 4</td>
							<td>Fecha 4</td>
						</tr>
					</tbody>
				</table>
			</div>
		
				
			</div>
		</section>
		<script src="../js/script.js"></script>
		<script src="../js/datos.js"></script>
	</section>
	<script src="generarContenido.js"></script>
</body>
</html>
