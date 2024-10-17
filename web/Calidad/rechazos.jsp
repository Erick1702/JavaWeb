<%-- 
    Document   : rechazos
    Created on : 19 set. 2024, 17:16:27
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

	<title>SGP | Rechazos</title>


</head>

<body>
	<%@include file="../sidebar.jsp" %> 
	<section class="home">
		<section class="form-ticket">
			<div class="col-md-9">
				<h2>Calidad</h2>
				<nav aria-label="breadcrumb">
					<ol class="breadcrumb">
						<li><a href="#">Calidad </a></li>
						<p>  / </p>
						<li><a href="#"> Rechazos</a></li>
					</ol>
				</nav>
				<form>
					<div class="row mb-3">
						<div class="col-md-4">
							<label for="documentNumber" class="form-label">N° Documento</label>
							<input type="text" class="form-control" id="documentNumber">
						</div>
						<div class="col-md-4">
							<label for="rejectType" class="form-label">Tipo de Rechazo</label>
							<input type="text" class="form-control" id="rejectType">
						</div>
						<div class="col-md-4">
							<label for="originArea" class="form-label">Area de Origen</label>
							<input type="text" class="form-control" id="originArea">
						</div>
					</div>
					<div class="row mb-3">
						<div class="col-md-4">
							<label for="documentDate" class="form-label">Fecha Documento</label>
							<input type="date" class="form-control" id="documentDate">
						</div>
						<div class="col-md-4">
							<label for="client" class="form-label">Cliente</label>
							<input type="text" class="form-control" id="client">
						</div>
						<div class="col-md-4">
							<label for="responsable" class="form-label">Responsable</label>
							<input type="text" class="form-control" id="responsible">
						</div>
					</div>

					<div class="table-responsive">
						<table class="table table-bordered">
							<thead>
								<tr>
									<th>ORD TRABAJO</th>
									<th>ITEM</th>
									<th>PRODUCTO</th>
									<th>DESCRIPCIÓN</th>
									<th>CANTIDAD</th>
									<th>Información Adicional</th>
								</tr>
							</thead>
							<tbody>
								<tr>
									<td>1</td>
									<td>example</td>
									<td>example</td>
									<td>example</td>
									<td>43</td>
									<td>Texto de prueba.</td>
								</tr>
								<tr>
									<td>2</td>
									<td>example</td>
									<td>example</td>
									<td>example</td>
									<td>65</td>
									<td>Texto de prueba.</td>
								</tr>
								<tr>
									<td>3</td>
									<td>example</td>
									<td>example</td>
									<td>example</td>
									<td>25</td>
									<td>Texto de prueba.</td>
								</tr>
							</tbody>
						</table>
					</div>

					<div class="d-flex">

						<button type="submit" class="btn btn-primary me-2">Guardar</button>
						<!-- <button type="button" class="btn btn-secondary me-2">Salir</button> -->
						<button type="reset" class="btn btn-danger">Cancelar</button>
					</div>
				</form>
			</div>
		</section>
		<script src="../js/script.js"></script>
		<script src="../js/datos.js"></script>
		<script src="https://code.jquery.com/jquery-3.6.4.min.js"></script>
		<script src="selecionarIp.js"></script>
		<script src="nombreLocal.js"></script>

		<script src="limpiarIp.js"></script>
		<script src="selecionarNombre.js"></script>

	</section>
	<script src="generarContenido.js"></script>
</body>
</html>
