<%-- 
    Document   : mantproducto
    Created on : 19 set. 2024, 17:21:54
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

	<title>SGP | Mant. Producto</title>


</head>

<body>
	<%@include file="../sidebar.jsp" %> 
	<section class="home">
		<section class="form-ticket">
			<div class="col-md-9">
				            
				<h2 class="h2">Área Comercial</h2>
				<nav aria-label="breadcrumb">
					<ol class="breadcrumb">
						<li class="breadcrumb-item"><a href="productos.html">Productos</a></li> 
						<li class="breadcrumb-item active" aria-current="page">Mantenimiento de Productos</li>
					</ol>
				</nav>                    
							
		  

			<!-- Formulario para código y descripción -->
			<form >
				<div class="row">
					<div class="col-md-6">
						<label for="codigo" class="form-label">Código</label>
						<input type="text" class="form-control" id="codigo">
					</div>
					<div class="col-md-6">
						<label for="descripcion" class="form-label">Descripción</label>
						<input type="text" class="form-control" id="descripcion">
					</div>
				</div>
				<div class="row">
					<div class="col-md-6">
						<label for="acabado" class="form-label">Familia</label>
						<input type="text" class="form-control" id="familia">
					</div>
					<div class="col-md-6">
						<label for="aleacion" class="form-label">Aleacion</label>
						<input type="text" class="form-control" id="aleacion">
					</div>
				</div>

				<div class="row">
					<div class="col-md-6">
						<label for="" class="form-label">Peso</label>
						<input type="text" class="form-control" id="peso">
					</div>
					<div class="col-md-6">
						<label for="" class="form-label">Plano</label>
						<select id="agrupar" class="form-select">
							<option selected></option> </select>
					</div>

				</div>

				<div class="row">
					<div class="col-md-6">
						<label for="" class="form-label">Stock</label>
						<input type="text" class="form-control" id="stock">
					</div>
					<div class="col-md-6">
						<label for="" class="form-label">Caracteristicas</label>
						<textarea name="" id="" class="form-control"></textarea>
					</div>
				</div>
				
			</form>
			<div class="row">
				<div class="col-md-12">
					<a href="productos.html"><button type="button" class="btn btn-primary" onclick="guardarProducto()">Guardar</button></a>
					<a href="productos.html"><button class="btn btn-secondary">Cancelar</button></a>                    
					<button type="button" class="btn btn-danger" onclick="limpiarDatos()">Limpiar</button></a>
				</div>

			</div>

			
			
	   
			</div>
		</section>
		<script src="../js/script.js"></script>
		<script src="../js/datosProductos.js"></script>
	</section>
</body>
</html>
