<%-- 
    Document   : mantproducto
    Created on : 19 set. 2024, 17:21:54
    Author     : PC-ERICK
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>


                    <h2 class="h2">Área Comercial</h2>
                    <nav aria-label="breadcrumb">
                        <ol class="breadcrumb">
                            <li class="breadcrumb-item"><a href="productos.html">Productos</a></li> 
                            <li class="breadcrumb-item active" aria-current="page">Mantenimiento de Productos</li>
                        </ol>
                    </nav>                    



                    <!-- Formulario para código y descripción -->
                    <form >
                        <div class="row">
                            <div class="col-md-6">
                                <label for="codigo" class="form-label">Código</label>
                                <input type="text" class="form-control" id="codigo">
                            </div>
                            <div class="col-md-6">
                                <label for="descripcion" class="form-label">Descripción</label>
                                <input type="text" class="form-control" id="descripcion">
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-md-6">
                                <label for="acabado" class="form-label">Familia</label>
                                <input type="text" class="form-control" id="familia">
                            </div>
                            <div class="col-md-6">
                                <label for="aleacion" class="form-label">Aleacion</label>
                                <input type="text" class="form-control" id="aleacion">
                            </div>
                        </div>

                        <div class="row">
                            <div class="col-md-6">
                                <label for="" class="form-label">Peso</label>
                                <input type="text" class="form-control" id="peso">
                            </div>
                            <div class="col-md-6">
                                <label for="" class="form-label">Plano</label>
                                <select id="agrupar" class="form-select">
                                    <option selected></option> </select>
                            </div>

                        </div>

                        <div class="row">
                            <div class="col-md-6">
                                <label for="" class="form-label">Stock</label>
                                <input type="text" class="form-control" id="stock">
                            </div>
                            <div class="col-md-6">
                                <label for="" class="form-label">Caracteristicas</label>
                                <textarea name="" id="" class="form-control"></textarea>
                            </div>
                        </div>

                    </form>
                    <div class="row">
                        <div class="col-md-12">
                            <a href="productos.html"><button type="button" class="btn btn-primary" onclick="guardarProducto()">Guardar</button></a>
                            <a href="productos.html"><button class="btn btn-secondary">Cancelar</button></a>                    
                            <button type="button" class="btn btn-danger" onclick="limpiarDatos()">Limpiar</button></a>
                        </div>

                    </div>




             
            <script src="../js/script.js"></script>
            <script src="../js/datosProductos.js"></script>

