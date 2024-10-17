<%-- 
    Document   : pedidos
    Created on : 19 set. 2024, 17:22:23
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

	<title>SGP | Pedidos</title>


</head>

<body>
	<%@include file="../sidebar.jsp" %> 
	<section class="home">
		<section class="form-ticket">
			<div class="col-md-9">
				
                <h2>Area Comercial</h2>
                <nav aria-label="breadcrumb">
                    <ol class="breadcrumb">
                        <li class="breadcrumb-item active" aria-current="page">Pedidos</li>                        
                    </ol>
                </nav>
                <form>
                    <div class="row mb-3">                        
                        <div class="col-md-4">
                            <label for="documentNumber" class="form-label">N° Pedido</label>
                            <input type="text" class="form-control" id="documentNumber">
                        </div>
                        <div class="col-md-4">
                            <label for="rejectType" class="form-label">Cliente</label>
                            <input type="text" class="form-control" id="rejectType">
                        </div>
                        <div class="col-md-4">
                            <label for="originArea" class="form-label">Fecha</label>
                            <input type="date" class="form-control" id="originArea">
                        </div>
                    </div>   
                    <div class="row md-3">
                        <div class="col-md-12">
                            <a href="mantpedido.html"><button type="button" class="btn btn-success">Nuevo</button></a>
                            <a href="mantpedido.html"><button type="button" class="btn btn-primary">Editar</button></a>
                            <a href="mantpedido.html"><button class="btn btn-danger">Eliminar</button></a>                            
                        </div>                                                                                                            
                    </div>
                    <br>                
                       
                    <div class="table-responsive">
                        <table class="table table-bordered table-hover">
                            <thead>
                                <tr>
                                    <th>Nro Pedido</th>
                                    <th>Orden de Compra</th>
                                    <th>Cliente</th>
                                    <th>Fecha</th>
                                    <th>Total</th>
                                    <th>Vendedor</th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td>1</td>
                                    <td></td>
                                    <td></td>
                                    <td></td>
                                    <td></td>
                                    <td></td>
                                </tr>
                                <tr>
                                    <td>2</td>
                                    <td></td>
                                    <td></td>
                                    <td></td>
                                    <td></td>
                                    <td></td>
                                </tr>
                                <tr>
                                    <td>3</td>
                                    <td></td>
                                    <td></td>
                                    <td></td>
                                    <td></td>
                                    <td></td>
                                </tr>
                            </tbody>
                        </table>
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
