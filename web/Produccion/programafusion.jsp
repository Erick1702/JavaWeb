<%-- 
    Document   : programafusion
    Created on : 19 set. 2024, 17:38:52
    Author     : PC-ERICK
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>

	<meta http-equiv="X-UA-Compatible" content="IE=edge; charset=UTF-8">
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

	<title>Fusion</title>


</head>

<body>
	<%@include file="../sidebar.jsp" %> 
	<section class="home">
		<section class="form-ticket">
			<div class="col-md-9">

			
				<h2>Area de Produccion</h2>
				<nav aria-label="breadcrumb">
					<ol class="breadcrumb">
						<li class="breadcrumb-item"><a href="#">Programa Fusion</a></li>                                      
					</ol>
				</nav>
	
				<form >
					<div class="row mb-3">
						<div class="col-md-3">
							<label for="etapa" class="form-label">Etapa</label>
							<input type="text" id="etapa" class="form-control">
						</div>
						<div class="col-md-3">
							<label for="coddoc" class="form-label">CodDoc</label>
							<input type="text" id="coddoc" class="form-control">                        
						</div>
						<div class="col-md-3">
							<label for="fecdoc" class="form-label">FecDoc:</label>
							<input type="date" id="fecdoc" class="form-control">
				
						</div>
						<div class="col-md-3">
							<label for="fecdoc" class="form-label">Hasta:</label>
							<input type="date" id="fecdoc" class="form-control">
						</div>
	
					</div>
	
					<div class="row mb-3">
					   <div class="col-md-3">
						<label for="agrupar" class="form-label">Agrupar x</label>
							<select id="agrupar" class="form-select">
							<option selected>opciones</option>                
							</select>                    
					   </div>
	
					   <div class="col-md-3">
						<label for="numdoc" class="form-label">NumDoc</label>
						<input type="text" id="numdoc" class="form-control">
					   </div>
	
					   <div class="col-md-3">                    
					   </div>
					   <div class="col-md-3"></div>
					</div>
					<div class="row mb-3">
							<div class="col-md-3"></div>
							<div class="col-md-3">
								<label for="pedido" class="form-label">Pedido</label>
								<input type="text" id="pedido" class="form-control">
							</div>
							<div class="col-md-3"></div>
							<div class="col-md-3"></div>
	
					</div>
					
				</form>
				<div class="table-responsive">
					<table class="table table-bordered table-hover">
						<thead>
							<tr>
								<th>Pedido</th>
								<th>Ord. Trabajo</th>
								<th>Cliente</th>
								<th>Producto</th>
								<th>Descripción</th>
								<th>Metal</th>
								<th>Cantot</th>
								<th>Cant. Proy</th>
								<th>Peso Unit.</th>
								<th>Peso Tot</th>
								<th>Peso Proy.</th>
								<th>Turno</th>
							</tr>
						</thead>
						<tbody>
							<tr>
								<td>1</td>
								<td>5</td>
								<td>erick</td>
								<td>fierro</td>
								<td>metal</td>
								<td>50</td>
								<td>20</td>
								<td>1</td>
								<td>5</td>
								<td>5</td>
								<td>6</td>
								<td>tarde</td>
							</tr>
							<tr>
								<td>1</td>
								<td>5</td>
								<td>erick</td>
								<td>fierro</td>
								<td>metal</td>
								<td>50</td>
								<td>20</td>
								<td>1</td>
								<td>5</td>
								<td>5</td>
								<td>6</td>
								<td>tarde</td>
							</tr>
							<tr>
								<td>1</td>
								<td>5</td>
								<td>erick</td>
								<td>fierro</td>
								<td>metal</td>
								<td>50</td>
								<td>20</td>
								<td>1</td>
								<td>5</td>
								<td>5</td>
								<td>6</td>
								<td>tarde</td>
							</tr>
							<tr>
								<td>1</td>
								<td>5</td>
								<td>erick</td>
								<td>fierro</td>
								<td>metal</td>
								<td>50</td>
								<td>20</td>
								<td>1</td>
								<td>5</td>
								<td>5</td>
								<td>6</td>
								<td>tarde</td>
							</tr>
						</tbody>
					</table>                
	
				</div>
				<div class="buttons">                
					<button class="btn btn-primary btn-sm">Proy. Mañana</button>
					<button class="btn btn-primary btn-sm">Proy. Tarde</button>
					<button class="btn btn-primary btn-sm">Proy. Noche</button>
					<button class="btn btn-danger btn-sm">Eliminar Proy.</button>
					<button class="btn btn-success btn-sm">Exportar</button>
				</div>
	
			   
			</div>
		</section>
		<script src="../js/script.js"></script>
		<script src="../js/datos.js"></script>
	</section>
	<script src="generarContenido.js"></script>
</body>
</html>
