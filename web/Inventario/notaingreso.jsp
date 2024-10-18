<%-- 
    Document   : notaingreso
    Created on : 19 set. 2024, 17:33:58
    Author     : PC-ERICK
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>


                    <h2>Área de Inventario</h2>
                    <nav aria-label="breadcrumb">
                        <ol class="breadcrumb">
                            <li class="breadcrumb-item"><a href="#">Nota de Ingreso</a></li>

                        </ol>
                    </nav>                                   

                    <form>
                        <div class="row mb-3">
                            <div class="col-md-4">
                                <label for="cliente" class="form-label">Cliente</label>
                                <input type="text" class="form-control" id="cliente">
                            </div>
                            <div class="col-md-4">
                                <label for="numeroGuia" class="form-label">Numero Guia</label>
                                <input type="text" class="form-control" id="numeroGuia">
                            </div>
                            <div class="col-md-4">
                                <label for="fecha" class="form-label">Fecha</label>
                                <input type="date" class="form-control" id="fechaGuia">
                            </div>
                        </div>
                    </form>
                    <!-- Botones de acción -->
                    <div class="row md-3">
                        <div class="col-md-12">
                            <a href="mantingreso.html"><button class="btn btn-primary">Nuevo</button></a>
                            <a href="mantingreso.html"><button class="btn btn-secondary">Editar</button></a>                    
                            <button class="btn btn-danger">Eliminar</button>
                        </div>                                                                                                            
                    </div>
                    <br>
                    <!-- Tabla -->
                    <div class="table-responsive">
                        <table class="table table-bordered table-hover">
                            <thead>
                                <tr>
                                    <th>Nro Ingreso</th>
                                    <th>Serie</th>
                                    <th>Numero Guia</th>
                                    <th>Cliente</th>
                                    <th>Fecha</th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td>1</td>
                                    <td>Serie 1</td>
                                    <td>Guia 1</td>
                                    <td>Cliente 1</td>
                                    <td>Fecha 1</td>
                                </tr>
                                <tr>
                                    <td>2</td>
                                    <td>Serie 2</td>
                                    <td>Guie 2</td>
                                    <td>Cliente 2</td>
                                    <td>Fecha 2</td>
                                </tr>
                                <tr>
                                    <td>3</td>
                                    <td>Serie 3</td>
                                    <td>Guia 3</td>
                                    <td>Cliente 3</td>
                                    <td>Fecha 3</td>
                                </tr>
                                <tr>
                                    <td>4</td>
                                    <td>Serie 4</td>
                                    <td>Guia 4</td>
                                    <td>Cliente 4</td>
                                    <td>Fecha 4</td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
