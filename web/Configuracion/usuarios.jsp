<%-- 
    Document   : configuracion
    Created on : 19 set. 2024, 17:30:59
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

	<title>SGP | Configuracion</title>


</head>

<body>
	<%@include file="../sidebar.jsp" %> 
	<section class="home">
		<section class="form-ticket">
			<div class="col-md-9">

                <h2>Configuración</h2>
                <nav aria-label="breadcrumb">
                    <ol class="breadcrumb">
                        <li class="breadcrumb-item"><a href="#">Configuración</a></li>
                        <li class="breadcrumb-item active" aria-current="page">Mantenimiento de Usuarios</li>
                    </ol>
                </nav>
                <form>
                    <div class="row mb-3">
                        <div class="col-md-6">
                            <label for="userId" class="form-label">ID Usuario</label>
                            <input type="text" class="form-control" id="userId">
                        </div>
                        <div class="col-md-6">
                            <label for="firstName" class="form-label">Nombre</label>
                            <input type="text" class="form-control" id="firstName">
                        </div>
                    </div>
                    <div class="row mb-3">
                        <div class="col">
                            <label for="lastName1" class="form-label">Apellido Paterno</label>
                            <input type="text" class="form-control" id="lastName1">
                        </div>
                        <div class="col">
                            <label for="lastName2" class="form-label">Apellido Materno</label>
                            <input type="text" class="form-control" id="lastName2">
                        </div>
                    </div>
                    <div class="row mb-3">
                        <div class="col-md-6">
                            <label for="dni" class="form-label">DNI</label>
                            <input type="text" class="form-control" id="dni">
                        </div>
                        <div class="col-md-6">
                            <label for="email" class="form-label">Correo</label>
                            <input type="email" class="form-control" id="email">
                        </div>
                    </div>    
                    <div class="row mb-3">
                        <div class="col">
                            <label for="password" class="form-label">Clave</label>
                            <input type="password" class="form-control" id="password">
                        </div>
                        <div class="col">
                            <label for="confirmPassword" class="form-label">Repetir clave</label>
                            <input type="password" class="form-control" id="confirmPassword">
                        </div>
                    </div>    
                        
                    
                </form>
                <table class="table table-bordered table-hover">
                    <thead>
                        <tr>
                            <th>ID_USUARIO</th>
                            <th>NOMBRE</th>
                            <th>APELLIDO PATERNO</th>
                            <th>APELLIDO MATERNO</th>
                            <th>DNI</th>
                            <th>CORREO</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td>001</td>
                            <td>Erick</td>
                            <td>Pérez</td>
                            <td></td>
                            <td>12345678</td>
                            <td>erick@mail.com</td>
                        </tr>
                        <tr>
                            <td>002</td>
                            <td>Kevin</td>
                            <td>García</td>
                            <td></td>
                            <td>87654321</td>
                            <td>kevin@mail.com</td>
                        </tr>
                        <tr>
                            <td>003</td>
                            <td>Amir</td>
                            <td>Khan</td>
                            <td></td>
                            <td>11223344</td>
                            <td>amir@mail.com</td>
                        </tr>
                    </tbody>
                </table>
                <div class="row mb-3">
                    <div class="col-md-12">
                        <button type="submit" class="btn btn-success">Guardar</button>
                        <button type="button" class="btn btn-primary">Editar</button>
                        <button type="reset" class="btn btn-danger">Eliminar</button>
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
