<%-- 
    Document   : procesosproduccion
    Created on : 19 set. 2024, 17:38:07
    Author     : PC-ERICK
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<h2 class="page-title">Área Producción</h2>
<nav aria-label="breadcrumb">
    <ol class="breadcrumb">
        <li class="breadcrumb-item active" aria-current="page"><a href="#">Proceso producción</a></li>                        
    </ol>
</nav> 


<div class="row mb-3">
    <div class="col-md-3">
        <label for="codigo" class="form-label">Código</label>
        <input type="text" id="codigo" class="form-control form-control-sm">
    </div>
    <div class="col-md-3">
        <label for="agrupar" class="form-label">Agrupar</label>
        <select id="agrupar" class="form-select form-select-sm">
            <option selected>1</option>
            <!-- Opciones adicionales aquí -->
        </select>
    </div>
    <div class="col-md-3">
        <label for="numdoc" class="form-label">Numdoc</label>
        <input type="text" id="numdoc" class="form-control form-control-sm">
    </div>
    <div class="col-md-3">
        <label for="pedido" class="form-label">Pedido</label>
        <input type="text" id="pedido" class="form-control form-control-sm">
    </div>
</div>

<div class="row mb-4">
    <div class="col-md-6">
        <label for="fecdoc" class="form-label">FecDoc</label>
        <input type="date" id="fecdoc" class="form-control form-control-sm">
        <label for="fecdochasta" class="form-label">Hasta</label>
        <input type="date" id="fecdochasta" class="form-control form-control-sm">
    </div>
</div>

<div class="table-responsive">
    <table class="table table-bordered table-hover">
        <thead>
            <tr>
                <th>Nro Pedido</th>
                <th>Nro Ord. Trabajo</th>
                <th>Cliente</th>
                <th>Código</th>
                <th>Descripción</th>
                <th>Aleación</th>
                <th>Cantot</th>
                <th>Pr01</th>
                <th>Pr02</th>
                <th>Pr03</th>
                <th>Pr04</th>
                <th>Pr05</th>
            </tr>
        </thead>
        <tbody>
            <tr>
                <td>1</td>
                <td>5</td>
                <td>erick</td>
                <td>123</td>
                <td>metal</td>
                <td>aleación</td>
                <td>20</td>
                <td>5</td>
                <td>5</td>
                <td>6</td>
                <td>6</td>
                <td>6</td>
            </tr>
            <tr>
                <td>2</td>
                <td>6</td>
                <td>juan</td>
                <td>124</td>
                <td>metal</td>
                <td>aleación</td>
                <td>30</td>
                <td>6</td>
                <td>6</td>
                <td>7</td>
                <td>7</td>
                <td>7</td>
            </tr>
            <tr>
                <td>3</td>
                <td>7</td>
                <td>maria</td>
                <td>125</td>
                <td>metal</td>
                <td>aleación</td>
                <td>40</td>
                <td>7</td>
                <td>7</td>
                <td>8</td>
                <td>8</td>
                <td>8</td>
            </tr>
        </tbody>
    </table>
</div>
<br>
<div class="row md-3">
    <div class="buttons">
        <a href="mantprocproduccion.html"><button class="btn btn-secondary btn-sm">Reportar Pr01</button></a>
        <a href="mantprocproduccion.html"><button class="btn btn-secondary btn-sm">Reportar Pr02</button></a>
        <a href="mantprocproduccion.html"><button class="btn btn-secondary btn-sm">Reportar Pr03</button></a>
        <a href="mantprocproduccion.html"><button class="btn btn-secondary btn-sm">Reportar Pr04</button></a>
        <a href="mantprocproduccion.html"><button class="btn btn-secondary btn-sm">Reportar Pr05</button></a>                
    </div>
</div>
