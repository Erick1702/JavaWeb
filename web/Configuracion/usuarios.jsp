<%-- 
    Document   : configuracion
    Created on : 19 set. 2024, 17:30:59
    Author     : PC-ERICK
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>


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
