<%-- 
    Document   : productos
    Created on : 19 set. 2024, 17:22:49
    Author     : PC-ERICK
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>


<h2 class="h2">Área Comercial</h2>
<nav aria-label="breadcrumb">
    <ol class="breadcrumb">
        <li class="breadcrumb-item"><a href="#">Productos</a></li>                        
    </ol>
</nav>                    

<!-- Botones de acción -->
<div class="mb-3">
    <a href="mantproducto.html"><button class="btn btn-primary me-2">Nuevo</button></a>
    <a href="mantproducto.html"><button class="btn btn-secondary me-2">Editar</button></a>
    <button type="button" class="btn btn-danger" onclick="limpiarDatos()">Limpiar</button></a>
</div>

<!-- Formulario para código y descripción -->
<form class="row g-3 mb-3">
    <div class="col-md-6">
        <label for="codigo" class="form-label">Código</label>
        <input type="text" class="form-control" id="codigo">
    </div>
    <div class="col-md-6">
        <label for="descripcion" class="form-label">Descripción</label>
        <input type="text" class="form-control" id="descripcion">
    </div>
</form>

<div class="table-responsive">
    <table class="table table-bordered">
        <thead>
            <tr>
                <th>Código</th>
                <th>Descripción</th>
                <th>Familia</th>
                <th>Aleación</th>
                <th>Peso</th>
                <th>Stock</th>
            </tr>
        </thead>


        <tbody id="tablaProductos">

        </tbody>
    </table>
</div>

<script src="../js/datosProductos.js"></script>
<script src="https://code.jquery.com/jquery-3.6.4.min.js"></script>

