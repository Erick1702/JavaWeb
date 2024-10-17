<%-- 
    Document   : index
    Created on : 18 set. 2024, 21:23:57
    Author     : PC-ERICK
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html xmlns:th="http://thymeleaf.org" lang="es">

<head>

	 <meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet"
		integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>

	<!--======CSS===========-->
	<link rel="stylesheet" href="ccs/style.css">
	<link rel="mio" href="StyleTicket.css">

	<!--======BOXICONS CSS===========-->
	<link href='https://unpkg.com/boxicons@2.1.4/css/boxicons.min.css' rel='stylesheet'>
	<link rel="stylesheet"
		href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:opsz,wght,FILL,GRAD@20..48,100..700,0..1,-50..200" />

	<title>SGP | Rechazos</title>


</head>

<body>
    <%@include file="verificasesion.jsp" %>   
    <%@include file="sidebar.jsp" %>
	<section class="home">
		<section class="form-ticket">
			<div class="col-md-9">
				
                <div class="d-flex justify-content-between flex-wrap flex-md-nowrap align-items-center pt-3 pb-2 mb-3 border-bottom">
                    <h2 class="h2">Dashboard</h2>
                </div>

                <div class="row">
                    <div class="col-md-6 col-lg-3 mb-4">
                        <div class="card">
                            <div class="card-body">
                                <div class="d-flex justify-content-between align-items-center">
                                    <div>
                                        <h5 class="card-title">Producción</h5>
                                        <p class="card-text">1500 Toneladas</p>
                                    </div>
                                    <div>
                                        <i class="bi bi-hammer fs-1"></i>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="col-md-6 col-lg-3 mb-4">
                        <div class="card">
                            <div class="card-body">
                                <div class="d-flex justify-content-between align-items-center">
                                    <div>
                                        <h5 class="card-title">Inventario</h5>
                                        <p class="card-text">7500 Artículos</p>
                                    </div>
                                    <div>
                                        <i class="bi bi-box-seam fs-1"></i>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="col-md-6 col-lg-3 mb-4">
                        <div class="card">
                            <div class="card-body">
                                <div class="d-flex justify-content-between align-items-center">
                                    <div>
                                        <h5 class="card-title">Calidad</h5>
                                        <p class="card-text">98% Aceptación</p>
                                    </div>
                                    <div>
                                        <i class="bi bi-check-circle fs-1"></i>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="col-md-6 col-lg-3 mb-4">
                        <div class="card">
                            <div class="card-body">
                                <div class="d-flex justify-content-between align-items-center">
                                    <div>
                                        <h5 class="card-title">Pedidos</h5>
                                        <p class="card-text">+100 Pedidos nuevos</p>
                                    </div>
                                    <div>
                                        <i class="bi bi-tools fs-1"></i>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="row">
                    <div class="col-md-6 mb-4">
                        <div class="card">
                            <div class="card-body">
                                <h5 class="card-title">Producción Mensual</h5>
                                
                                    <img src="imagen/barras.png" class="img-fluid" alt="">
                                
                            </div>
                        </div>
                    </div>
                    <div class="col-md-6 mb-4">
                        <div class="card">
                            <div class="card-body">
                                <h5 class="card-title">Tasa de Rechazo</h5>
                                    <img src="imagen/rechazos.png" class="img-fluid" alt="">
                            </div>
                        </div>
                    </div>
                </div>

                <div class="row">
                    <div class="col-md-6 mb-4">
                        <div class="card">
                            <div class="card-body">
                                <h5 class="card-title">Órdenes de Producción</h5>
                                <div class="table-responsive">
                                    <table class="table table-striped">
                                        <thead>
                                            <tr>
                                                <th scope="col">ID</th>
                                                <th scope="col">Producto</th>
                                                <th scope="col">Cantidad</th>
                                                <th scope="col">Estado</th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr>
                                                <td>001</td>
                                                <td>Producto A</td>
                                                <td>100</td>
                                                <td>Completado</td>
                                            </tr>
                                            <tr>
                                                <td>002</td>
                                                <td>Producto B</td>
                                                <td>200</td>
                                                <td>En Progreso</td>
                                            </tr>
                                            <tr>
                                                <td>003</td>
                                                <td>Producto C</td>
                                                <td>150</td>
                                                <td>Pendiente</td>
                                            </tr>
                                        </tbody>
                                    </table>
                                </div>
                                
                            </div>
                        </div>
                    </div>
                    <div class="col-md-6 mb-4">
                        <div class="card">
                            <div class="card-body">
                                <h5 class="card-title">Historial de Mantenimiento</h5>
                                <div class="table-responsive">
                                    <table class="table table-striped">
                                        <thead>
                                            <tr>
                                                <th scope="col">Fecha</th>
                                                <th scope="col">Máquina</th>
                                                <th scope="col">Descripción</th>
                                                <th scope="col">Estado</th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr>
                                                <td>01/06/2024</td>
                                                <td>Máquina 1</td>
                                                <td>Mantenimiento Preventivo</td>
                                                <td>Completado</td>
                                            </tr>
                                            <tr>
                                                <td>05/06/2024</td>
                                                <td>Máquina 2</td>
                                                <td>Reparación</td>
                                                <td>En Progreso</td>
                                            </tr>
                                            <tr>
                                                <td>10/06/2024</td>
                                                <td>Máquina 3</td>
                                                <td>Ajuste</td>
                                                <td>Pendiente</td>
                                            </tr>
                                        </tbody>
                                    </table>
                                </div>
                                
                            </div>
                        </div>
                    </div>
                </div>
           
			</div>
		</section>
		<script src="js/script.js"></script>
		<script src="../js/datos.js"></script>
	</section>
	<script src="generarContenido.js"></script>
</body>

</html>
