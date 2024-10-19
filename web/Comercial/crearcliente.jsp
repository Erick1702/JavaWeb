<%-- 
    Document   : crearcliente
    Created on : 18 oct. 2024, 20:21:59
    Author     : PC-ERICK
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>


<h2 class="h2">Área Comercial</h2>
 <input type="hidden" name="pagina" value="crear">
<nav aria-label="breadcrumb">
    <ol class="breadcrumb">
        <li class="breadcrumb-item"><a href="clientes.html">Clientes</a></li>
        <li class="breadcrumb-item active" aria-current="page">Mantenimiento de Clientes</li>                    
    </ol>
</nav>

<form action="procesacliente.jsp">
    <input type="hidden" name="pagina" value="crear">
    <div class="row mb-3">
        <div class="col-md-6">
            <label for="cliente" class="form-label">RUC</label>
            <input type="text" class="form-control" id="cliente" name="ruc">
        </div>
        <div class="col-md-6">
            <label for="razonSocial" class="form-label">Razón Social</label>
            <input type="text" class="form-control" id="razonSocial" name="razonsocial">
        </div>
    </div>
    <div class="row mb-3">
        <div class="col-md-6">
            <label for="ruc" class="form-label">Direccion</label>
            <input type="text" class="form-control" id="ruc" name="direccion">
        </div>
        <div class="col-md-6">
            <label for="correo" class="form-label">Email</label>
            <input type="email" class="form-control" id="correo" name="email">
        </div>
    </div>
    <div class="row mb-3">
        <div class="col-md-6">
            <label for="direccion" class="form-label">Telefono</label>
            <input type="text" class="form-control" id="direccion" name="telefono">
        </div>
        <div class="col-md-6">
            <label for="vendedor" class="form-label">Anexo</label>
            <input type="text" class="form-control" id="vendedor" name="anexo">
        </div>
    </div>

    <div class="row md-3">
        <div class="col-md-12">
            <button type="submit" value="Aceptar" class="btn btn-primary">Guardar</button>
            <a href="sidebar.jsp?pagina=clientes"><button type="button" class="btn btn-secondary">Cancelar</button></a>                    


        </div>

    </div>

</form>