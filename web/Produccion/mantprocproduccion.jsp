<%-- 
    Document   : mantprocproduccion
    Created on : 19 set. 2024, 17:37:10
    Author     : PC-ERICK
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>



<h2 class="page-title">Producción</h2>
<nav aria-label="breadcrumb">
    <ol class="breadcrumb">
        <li class="breadcrumb-item"><a href="#">Procesos Produccion</a></li>
        <li class="breadcrumb-item active" aria-current="page">Mantenimiento de Procesos</li>                        
    </ol>
</nav>

<div class="row mb-3">
    <div class="col-md-3">
        <label for="numdoc" class="form-label">Nº Documento</label>
        <input type="text" id="numdoc" class="form-control form-control-sm">
    </div>
    <div class="col-md-3">
        <label for="movimiento" class="form-label">Tipo de Movimiento</label>
        <input type="text" id="movimiento" class="form-control form-control-sm">
    </div>
    <div class="col-md-3">
        <label for="responsable" class="form-label">Responsable</label>
        <input type="text" id="responsable" class="form-control form-control-sm">
    </div>
</div>

<div class="row mb-3">
    <div class="col-md-3">
        <label for="fechadoc" class="form-label">Fecha Documento</label>
        <input type="date" id="fechadoc" class="form-control form-control-sm">
    </div>
    <div class="col-md-9">
        <label for="cliente" class="form-label">Cliente</label>
        <input type="text" id="cliente" class="form-control form-control-sm">
    </div>
</div>

<div class="table-responsive">
    <table class="table table-bordered table-hover">
        <thead>
            <tr>
                <th>ORD. TRABAJO</th>
                <th>ITEM</th>
                <th>PRODUCTO</th>
                <th>DESCRIPCIÓN</th>
                <th>CANTIDAD</th>
            </tr>
        </thead>
        <tbody>
            <tr>
                <td>001</td>
                <td>002</td>
                <td>003</td>
                <td>004</td>
                <td>005</td>
            </tr>
            <tr>
                <td>001</td>
                <td>002</td>
                <td>003</td>
                <td>004</td>
                <td>005</td>
            </tr>
            <tr>
                <td>001</td>
                <td>002</td>
                <td>003</td>
                <td>004</td>
                <td>005</td>
            </tr>
            <tr>
                <td>001</td>
                <td>002</td>
                <td>003</td>
                <td>004</td>
                <td>005</td>
            </tr>
        </tbody>
    </table>
</div>

<div class="row md-3">
    <div class="col-md-12">
        <button class="btn btn-success">Guardar</button>
        <!-- <button class="btn btn-primary">Editar</button> -->
        <a href="procesosproduccion.html"><button class="btn btn-danger">Cancelar</button></a>

    </div>                                                                                                            
</div>
