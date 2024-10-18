<%-- 
    Document   : pedidos
    Created on : 19 set. 2024, 17:22:23
    Author     : PC-ERICK
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>


<h2>Area Comercial</h2>
<nav aria-label="breadcrumb">
    <ol class="breadcrumb">
        <li class="breadcrumb-item active" aria-current="page">Pedidos</li>                        
    </ol>
</nav>
<form>
    <div class="row mb-3">                        
        <div class="col-md-4">
            <label for="documentNumber" class="form-label">N° Pedido</label>
            <input type="text" class="form-control" id="documentNumber">
        </div>
        <div class="col-md-4">
            <label for="rejectType" class="form-label">Cliente</label>
            <input type="text" class="form-control" id="rejectType">
        </div>
        <div class="col-md-4">
            <label for="originArea" class="form-label">Fecha</label>
            <input type="date" class="form-control" id="originArea">
        </div>
    </div>   
    <div class="row md-3">
        <div class="col-md-12">
            <a href="mantpedido.html"><button type="button" class="btn btn-success">Nuevo</button></a>
            <a href="mantpedido.html"><button type="button" class="btn btn-primary">Editar</button></a>
            <a href="mantpedido.html"><button class="btn btn-danger">Eliminar</button></a>                            
        </div>                                                                                                            
    </div>
    <br>                

    <div class="table-responsive">
        <table class="table table-bordered table-hover">
            <thead>
                <tr>
                    <th>Nro Pedido</th>
                    <th>Orden de Compra</th>
                    <th>Cliente</th>
                    <th>Fecha</th>
                    <th>Total</th>
                    <th>Vendedor</th>
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
                </tr>
                <tr>
                    <td>2</td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                </tr>
                <tr>
                    <td>3</td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                </tr>
            </tbody>
        </table>
    </div>


</form>

</div>

<script src="../js/datos.js"></script>
<script src="https://code.jquery.com/jquery-3.6.4.min.js"></script>
