<%-- 
    Document   : programafusion
    Created on : 19 set. 2024, 17:38:52
    Author     : PC-ERICK
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>



<h2>Area de Produccion</h2>
<nav aria-label="breadcrumb">
    <ol class="breadcrumb">
        <li class="breadcrumb-item"><a href="#">Programa Fusion</a></li>                                      
    </ol>
</nav>

<form >
    <div class="row mb-3">
        <div class="col-md-3">
            <label for="etapa" class="form-label">Etapa</label>
            <input type="text" id="etapa" class="form-control">
        </div>
        <div class="col-md-3">
            <label for="coddoc" class="form-label">CodDoc</label>
            <input type="text" id="coddoc" class="form-control">                        
        </div>
        <div class="col-md-3">
            <label for="fecdoc" class="form-label">FecDoc:</label>
            <input type="date" id="fecdoc" class="form-control">

        </div>
        <div class="col-md-3">
            <label for="fecdoc" class="form-label">Hasta:</label>
            <input type="date" id="fecdoc" class="form-control">
        </div>

    </div>

    <div class="row mb-3">
        <div class="col-md-3">
            <label for="agrupar" class="form-label">Agrupar x</label>
            <select id="agrupar" class="form-select">
                <option selected>opciones</option>                
            </select>                    
        </div>

        <div class="col-md-3">
            <label for="numdoc" class="form-label">NumDoc</label>
            <input type="text" id="numdoc" class="form-control">
        </div>

        <div class="col-md-3">                    
        </div>
        <div class="col-md-3"></div>
    </div>
    <div class="row mb-3">
        <div class="col-md-3"></div>
        <div class="col-md-3">
            <label for="pedido" class="form-label">Pedido</label>
            <input type="text" id="pedido" class="form-control">
        </div>
        <div class="col-md-3"></div>
        <div class="col-md-3"></div>

    </div>

</form>
<div class="table-responsive">
    <table class="table table-bordered table-hover">
        <thead>
            <tr>
                <th>Pedido</th>
                <th>Ord. Trabajo</th>
                <th>Cliente</th>
                <th>Producto</th>
                <th>Descripción</th>
                <th>Metal</th>
                <th>Cantot</th>
                <th>Cant. Proy</th>
                <th>Peso Unit.</th>
                <th>Peso Tot</th>
                <th>Peso Proy.</th>
                <th>Turno</th>
            </tr>
        </thead>
        <tbody>
            <tr>
                <td>1</td>
                <td>5</td>
                <td>erick</td>
                <td>fierro</td>
                <td>metal</td>
                <td>50</td>
                <td>20</td>
                <td>1</td>
                <td>5</td>
                <td>5</td>
                <td>6</td>
                <td>tarde</td>
            </tr>
            <tr>
                <td>1</td>
                <td>5</td>
                <td>erick</td>
                <td>fierro</td>
                <td>metal</td>
                <td>50</td>
                <td>20</td>
                <td>1</td>
                <td>5</td>
                <td>5</td>
                <td>6</td>
                <td>tarde</td>
            </tr>
            <tr>
                <td>1</td>
                <td>5</td>
                <td>erick</td>
                <td>fierro</td>
                <td>metal</td>
                <td>50</td>
                <td>20</td>
                <td>1</td>
                <td>5</td>
                <td>5</td>
                <td>6</td>
                <td>tarde</td>
            </tr>
            <tr>
                <td>1</td>
                <td>5</td>
                <td>erick</td>
                <td>fierro</td>
                <td>metal</td>
                <td>50</td>
                <td>20</td>
                <td>1</td>
                <td>5</td>
                <td>5</td>
                <td>6</td>
                <td>tarde</td>
            </tr>
        </tbody>
    </table>                

</div>
<div class="buttons">                
    <button class="btn btn-primary btn-sm">Proy. Mañana</button>
    <button class="btn btn-primary btn-sm">Proy. Tarde</button>
    <button class="btn btn-primary btn-sm">Proy. Noche</button>
    <button class="btn btn-danger btn-sm">Eliminar Proy.</button>
    <button class="btn btn-success btn-sm">Exportar</button>
</div>
