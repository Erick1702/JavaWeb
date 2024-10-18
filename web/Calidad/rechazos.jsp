<%-- 
    Document   : rechazos
    Created on : 19 set. 2024, 17:16:27
    Author     : PC-ERICK
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<h2>Calidad</h2>
<nav aria-label="breadcrumb">
    <ol class="breadcrumb">
        <li><a href="#">Calidad </a></li>
        <p>  / </p>
        <li><a href="#"> Rechazos</a></li>
    </ol>
</nav>
<form>
    <div class="row mb-3">
        <div class="col-md-4">
            <label for="documentNumber" class="form-label">N° Documento</label>
            <input type="text" class="form-control" id="documentNumber">
        </div>
        <div class="col-md-4">
            <label for="rejectType" class="form-label">Tipo de Rechazo</label>
            <input type="text" class="form-control" id="rejectType">
        </div>
        <div class="col-md-4">
            <label for="originArea" class="form-label">Area de Origen</label>
            <input type="text" class="form-control" id="originArea">
        </div>
    </div>
    <div class="row mb-3">
        <div class="col-md-4">
            <label for="documentDate" class="form-label">Fecha Documento</label>
            <input type="date" class="form-control" id="documentDate">
        </div>
        <div class="col-md-4">
            <label for="client" class="form-label">Cliente</label>
            <input type="text" class="form-control" id="client">
        </div>
        <div class="col-md-4">
            <label for="responsable" class="form-label">Responsable</label>
            <input type="text" class="form-control" id="responsible">
        </div>
    </div>

    <div class="table-responsive">
        <table class="table table-bordered">
            <thead>
                <tr>
                    <th>ORD TRABAJO</th>
                    <th>ITEM</th>
                    <th>PRODUCTO</th>
                    <th>DESCRIPCIÓN</th>
                    <th>CANTIDAD</th>
                    <th>Información Adicional</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td>1</td>
                    <td>example</td>
                    <td>example</td>
                    <td>example</td>
                    <td>43</td>
                    <td>Texto de prueba.</td>
                </tr>
                <tr>
                    <td>2</td>
                    <td>example</td>
                    <td>example</td>
                    <td>example</td>
                    <td>65</td>
                    <td>Texto de prueba.</td>
                </tr>
                <tr>
                    <td>3</td>
                    <td>example</td>
                    <td>example</td>
                    <td>example</td>
                    <td>25</td>
                    <td>Texto de prueba.</td>
                </tr>
            </tbody>
        </table>
    </div>

    <div class="d-flex">

        <button type="submit" class="btn btn-primary me-2">Guardar</button>
        <!-- <button type="button" class="btn btn-secondary me-2">Salir</button> -->
        <button type="reset" class="btn btn-danger">Cancelar</button>
    </div>
</form>

<script src="https://code.jquery.com/jquery-3.6.4.min.js"></script>
