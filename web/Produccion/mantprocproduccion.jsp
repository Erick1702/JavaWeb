<%-- 
    Document   : mantprocproduccion
    Created on : 19 set. 2024, 17:37:10
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

	<title>SGP | Mant. Produccion</title>


</head>

<body>
	<%@include file="../sidebar.jsp" %> 
	<section class="home">
		<section class="form-ticket">
			<div class="col-md-9">

				
				<h2 class="page-title">Producción</h2>
				<nav aria-label="breadcrumb">
					<ol class="breadcrumb">
						<li class="breadcrumb-item"><a href="#">Procesos Produccion</a></li>
						<li class="breadcrumb-item active" aria-current="page">Mantenimiento de Procesos</li>                        
					</ol>
				</nav>
	
				<div class="row mb-3">
					<div class="col-md-3">
						<label for="numdoc" class="form-label">Nº Documento</label>
						<input type="text" id="numdoc" class="form-control form-control-sm">
					</div>
					<div class="col-md-3">
						<label for="movimiento" class="form-label">Tipo de Movimiento</label>
						<input type="text" id="movimiento" class="form-control form-control-sm">
					</div>
					<div class="col-md-3">
						<label for="responsable" class="form-label">Responsable</label>
						<input type="text" id="responsable" class="form-control form-control-sm">
					</div>
				</div>
	
				<div class="row mb-3">
					<div class="col-md-3">
						<label for="fechadoc" class="form-label">Fecha Documento</label>
						<input type="date" id="fechadoc" class="form-control form-control-sm">
					</div>
					<div class="col-md-9">
						<label for="cliente" class="form-label">Cliente</label>
						<input type="text" id="cliente" class="form-control form-control-sm">
					</div>
				</div>
	
				<div class="table-responsive">
					<table class="table table-bordered table-hover">
						<thead>
							<tr>
								<th>ORD. TRABAJO</th>
								<th>ITEM</th>
								<th>PRODUCTO</th>
								<th>DESCRIPCIÓN</th>
								<th>CANTIDAD</th>
							</tr>
						</thead>
						<tbody>
							<tr>
								<td>001</td>
								<td>002</td>
								<td>003</td>
								<td>004</td>
								<td>005</td>
							</tr>
							<tr>
								<td>001</td>
								<td>002</td>
								<td>003</td>
								<td>004</td>
								<td>005</td>
							</tr>
							<tr>
								<td>001</td>
								<td>002</td>
								<td>003</td>
								<td>004</td>
								<td>005</td>
							</tr>
							<tr>
								<td>001</td>
								<td>002</td>
								<td>003</td>
								<td>004</td>
								<td>005</td>
							</tr>
						</tbody>
					</table>
				</div>
	
				<div class="row md-3">
					<div class="col-md-12">
						<button class="btn btn-success">Guardar</button>
						<!-- <button class="btn btn-primary">Editar</button> -->
						 <a href="procesosproduccion.html"><button class="btn btn-danger">Cancelar</button></a>
						
					</div>                                                                                                            
				</div>
		   
			</div>
		</section>
		<script src="../js/script.js"></script>
		<script src="../js/datos.js"></script>
	</section>
	<script src="generarContenido.js"></script>
</body>
</html>
