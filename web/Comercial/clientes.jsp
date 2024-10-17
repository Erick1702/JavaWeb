<%-- 
    Document   : clientes
    Created on : 19 set. 2024, 17:20:04
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

	<title>SGP | Clientes</title>


</head>

<body>
    <%@include file="../sidebar.jsp" %> 
	<section class="home">
		<section class="form-ticket">
			<div class="col-md-9">
				<h2 class="h2">Área Comercial</h2>
                    <nav aria-label="breadcrumb">
                        <ol class="breadcrumb">
                            <li class="breadcrumb-item"><a href="#">Clientes</a></li>                                              
                        </ol>
                    </nav>
                
                <form action="">
                    <div class="row col-md-12">
                        <div class="col-md-6">
                            <label for="" class="form-label">RUC</label>
                            <input type="text" class="form-control">
                        </div>
                        <div class="col-md-6">
                            <label for="" class="form-label">Vendedor</label>
                            <input type="text" class="form-control">
                        </div>
                    </div>
                </form>
                <br>

                <!-- Botones de acción -->
                <div class="row md-3">
                    <div class="col-md-12">
                        <a href="mantcli.jsp"><button class="btn btn-success">Nuevo</button></a>
                        <a href="mantcli.html"><button class="btn btn-primary">Editar</button></a>
						<button type="button" class="btn btn-danger" onclick="limpiarDatos()">Limpiar</button></a>
                    </div>                                                                                                            
                </div>
                <br>
                <!-- Tabla -->
                <div class="table-responsive">
                    <table class="table table-bordered table-hover">
                        <thead>
                            <tr>
                                <th>RUC</th>
                                <th>Razón Social</th>
                                <th>Dirección</th>
                                <th>Teléfono</th>
                                <th>Vendedor</th>
                            </tr>
                        </thead>
                        <tbody id="tablaBody">
                            <tr>
                                <td>1</td>
                                <td>Razón Social 1</td>
                                <td>Dirección 1</td>
                                <td>Teléfono 1</td>
                                <td>Vendedor 1</td>
                            </tr>
                            <tr>
                                <td>2</td>
                                <td>Razón Social 2</td>
                                <td>Dirección 2</td>
                                <td>Teléfono 2</td>
                                <td>Vendedor 2</td>
                            </tr>
                            <tr>
                                <td>3</td>
                                <td>Razón Social 3</td>
                                <td>Dirección 3</td>
                                <td>Teléfono 3</td>
                                <td>Vendedor 3</td>
                            </tr>
                            <tr>
                                <td>4</td>
                                <td>Razón Social 4</td>
                                <td>Dirección 4</td>
                                <td>Teléfono 4</td>
                                <td>Vendedor 4</td>
                            </tr>
                        </tbody>
                    </table>
                </div>
			</div>
		</section>
		<script src="../js/script.js"></script>
		<script src="../js/datos.js"></script>
	</section>
</body>
</html>
