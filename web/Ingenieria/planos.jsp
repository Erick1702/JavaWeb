<%-- 
    Document   : planos
    Created on : 19 set. 2024, 17:31:47
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

	<title>SGP | Planos</title>


</head>

<body>
	<%@include file="../sidebar.jsp" %> 
	<section class="home">
		<section class="form-ticket">
			<div class="col-md-9">

				
                <h2>Area Ingeniería</h2>
                <nav aria-label="breadcrumb">
                    <ol class="breadcrumb">
                        <li class="breadcrumb-item"><a href="#">Planos</a></li>                        
                    </ol>
                </nav>

                <div class="table-responsive">
                    <table class="table table-bordered table-hover">
                        <thead>
                            <tr>
                                <th>Pedido</th>
                                <th>Cliente</th>
                                <th>Código</th>
                                <th>Descripción</th>
                                <th>Cantidad</th>
                                <th>Peso</th>
                                <th>Plano</th>
                                <th>Fecha Plano</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td>1</td>
                                <td>1</td>
                                <td>1</td>
                                <td>1</td>
                                <td>1</td>
                                <td>1</td>
                                <td>1</td>
                                <td>1</td>
                            </tr>
                            <tr>
                                <td>2</td>
                                <td>2</td>
                                <td>2</td>
                                <td>2</td>
                                <td>2</td>
                                <td>2</td>
                                <td>2</td>
                                <td>2</td>
                            </tr>
                            <tr>
                                <td>3</td>
                                <td>3</td>
                                <td>3</td>
                                <td>3</td>
                                <td>3</td>
                                <td>3</td>
                                <td>3</td>
                                <td>3</td>
                            </tr>
                            <tr>
                                <td>4</td>
                                <td>4</td>
                                <td>4</td>
                                <td>4</td>
                                <td>4</td>
                                <td>4</td>
                                <td>4</td>
                                <td>4</td>
                            </tr>
                        </tbody>
                    </table>
                </div>
                
                <div class="d-flex">
                    <button class="btn btn-primary me-2">Subir Plano</button>
                    <button class="btn btn-danger">Eliminar Plano</button>
                </div>
            
			</div>
		</section>
		<script src="../js/script.js"></script>
		<script src="../js/datos.js"></script>
	</section>
	<script src="generarContenido.js"></script>
</body>
</html>
