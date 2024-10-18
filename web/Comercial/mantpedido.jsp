<%-- 
    Document   : mantpedido
    Created on : 19 set. 2024, 17:21:19
    Author     : PC-ERICK
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<h2>Área Comercial</h2>
<nav aria-label="breadcrumb">
    <ol class="breadcrumb">
        <li class="breadcrumb-item"><a href="pedidos.html">Pedido</a></li>
        <li class="breadcrumb-item active" aria-current="page">Mantenimiento de Pedido</li>                    
    </ol>
</nav>                                   

<form>
    <div class="row mb-3">
        <div class="col-md-3">
            <label for="numPedido" class="form-label">Numero de Pedido</label>
            <input type="text" class="form-control" id="numPedido">
        </div>
        <div class="col-md-3">
            <label for="cliente" class="form-label">Cliente</label>
            <input type="text" class="form-control" id="cliente">
        </div>
        <div class="col-md-6">
            <label for="nombreCli" class="form-label"></label>
            <input type="text" class="form-control" id="nombreCli">
        </div>
    </div>
    <div class="row mb-3">
        <div class="col-md-3">
            <label for="" class="form-label">Fecha</label>
            <input type="date" class="form-control">
        </div>
        <div class="col-md-6">
            <label for="" class="form-label">Correo</label>
            <input type="email" class="form-control">
        </div>
        <div class="col-md-3">
            <label for="" class="form-label">Telefono</label>
            <input type="number" class="form-control">
        </div>                        
    </div>
    <div class="row mb-3">
        <div class="col-md-3">
            <label for="" class="form-label">Fecha Entrega</label>
            <input type="date" class="form-control">
        </div>
        <div class="col-md-9">
            <label for="" class="form-label">Vendedor</label>
            <input type="text" class="form-control">
        </div>

    </div>
</form>
<!-- Botones de acción -->

<br>
<!-- Tabla -->
<div class="table-responsive">
    <table class="table table-bordered table-hover">
        <thead>
            <tr>
                <th>Item</th>
                <th>Producto</th>
                <th>Descripcion</th>
                <th>Cantidad</th>
                <th>Precio</th>
                <th>Igv</th>
                <th>Total</th>
            </tr>
        </thead>
        <tbody>
            <tr>
                <td>1</td>
                <td>Producto 1</td>
                <td>Descripcion 1</td>
                <td>1</td>
                <td>1</td>
                <td></td>
                <td></td>
            </tr>
            <tr>
                <td>2</td>
                <td>Producto 2</td>
                <td>Descripcion 2</td>
                <td>2</td>
                <td>2</td>
                <td></th>
                <td></th>
            </tr>
            <tr>
                <td>3</td>
                <td>Producto 3</td>
                <td>Descripcion 3</td>
                <td>3</td>
                <td>3</td>
                <td></th>
                <td></th>
            </tr>
            <tr>
                <td>4</td>
                <td> 4</td>
                <td> 4</td>
                <td> 4</td>
                <td> 4</td>
                <td></th>
                <td></th>
            </tr>
        </tbody>
    </table>
</div>

<div class="row md-3">
    <div class="col-md-12">
        <a href="pedidos.html"><button class="btn btn-success">Guardar</button></a>
        <a href="pedidos.html"><button class="btn btn-danger">Cancelar</button></a>
        <!-- <button class="btn btn-primary">Editar</button> -->
    </div>                                                                                                            
</div>

<script src="../js/datos.js"></script>
<script src="https://code.jquery.com/jquery-3.6.4.min.js"></script>