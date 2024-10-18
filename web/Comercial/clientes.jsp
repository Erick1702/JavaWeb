<%-- 
    Document   : clientes
    Created on : 19 set. 2024, 17:20:04
    Author     : PC-ERICK
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

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

<script src="../js/datos.js"></script>