<%-- 
    Document   : mantingreso
    Created on : 19 set. 2024, 17:33:31
    Author     : PC-ERICK
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>


<h2>Área de Inventario</h2>
<nav aria-label="breadcrumb">
    <ol class="breadcrumb">
        <li class="breadcrumb-item"><a href="#">Nota de Ingreso</a></li>
        <li class="breadcrumb-item active" aria-current="page">Mantenimiento de Ingreso</li>                    
    </ol>
</nav>                                   

<form>
    <div class="row mb-3">
        <div class="col-md-3">
            <label for="numIngreso" class="form-label">Numero de Ingreso</label>
            <input type="text" class="form-control" id="numIngreso">
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
            <label for="">Fecha</label>
            <input type="date" class="form-control">
        </div>
        <div class="col-md-4">
            <label for="">Serie Guia</label>
            <input type="email" class="form-control">
        </div>
        <div class="col-md-5">
            <label for="">Numero Guia</label>
            <input type="number" class="form-control">
        </div>                        
    </div>
    <div class="row mb-3">
        <div class="col-md-3">
            <label for="">Fecha Ingreso</label>
            <input type="date" class="form-control">
        </div>
        <div class="col-md-9">
            <label for="">Vendedor</label>
            <input type="text" class="form-control">
        </div>

    </div>
</form>


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
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
            </tr>
            <tr>
                <td>2</td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <th></th>
                <th></th>
            </tr>
            <tr>
                <td>3</td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <th></th>
                <th></th>
            </tr>
            <tr>
                <td>4</td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <th></th>
                <th></th>
            </tr>
        </tbody>
    </table>
</div>
<div class="row md-3">
    <div class="col-md-12">
        <a href="notaingreso.html"><button class="btn btn-success">Guardar</button></a>
        <!-- <a href="notaingreso.html"><button class="btn btn-primary">Editar</button></a>                         -->
        <a href="notaingreso.html"><button class="btn btn-danger">Cancelar</button></a>

    </div>                                                                                                            
</div>

