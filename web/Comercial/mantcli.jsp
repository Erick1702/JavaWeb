<%-- 
    Document   : mantcli
    Created on : 19 set. 2024, 17:20:47
    Author     : PC-ERICK
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<h2 class="h2">Área Comercial</h2>
<nav aria-label="breadcrumb">
    <ol class="breadcrumb">
        <li class="breadcrumb-item"><a href="clientes.html">Clientes</a></li>
        <li class="breadcrumb-item active" aria-current="page">Mantenimiento de Clientes</li>                    
    </ol>
</nav>

<form>
    <div class="row mb-3">
        <div class="col-md-6">
            <label for="cliente" class="form-label">Cliente</label>
            <input type="text" class="form-control" id="cliente">
        </div>
        <div class="col-md-6">
            <label for="razonSocial" class="form-label">Razón Social</label>
            <input type="text" class="form-control" id="razonSocial">
        </div>
    </div>
    <div class="row mb-3">
        <div class="col-md-6">
            <label for="ruc" class="form-label">RUC</label>
            <input type="text" class="form-control" id="ruc">
        </div>
        <div class="col-md-6">
            <label for="correo" class="form-label">Correo</label>
            <input type="email" class="form-control" id="correo">
        </div>
    </div>
    <div class="row mb-3">
        <div class="col-md-6">
            <label for="direccion" class="form-label">Dirección</label>
            <input type="text" class="form-control" id="direccion">
        </div>
        <div class="col-md-6">
            <label for="vendedor" class="form-label">Vendedor</label>
            <input type="text" class="form-control" id="vendedor">
        </div>
    </div>
    <div class="row mb-3">
        <div class="col-md-4">
            <label for="celular" class="form-label">Celular</label>
            <input type="text" class="form-control" id="celular">
        </div>
        <div class="col-md-4">
            <label for="telefono" class="form-label">Teléfono</label>
            <input type="text" class="form-control" id="telefono">
        </div>
        <div class="col-md-4">
            <label for="anexo" class="form-label">Anexo</label>
            <input type="text" class="form-control" id="anexo">
        </div>
    </div>
    <div class="row md-3">
        <div class="col-md-12">
            <a href="clientes.html"><button type="button" class="btn btn-primary" onclick="guardarValores()">Guardar</button></a>
            <a href="clientes.html"><button type="button" class="btn btn-secondary">Cancelar</button></a>                    
            <button type="button" class="btn btn-danger" onclick="limpiarDatos()">Limpiar</button></a>

        </div>

    </div>

</form>


<script src="../js/datos.js"></script>

