
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%
    Rol r = new Rol();
    LinkedList<Rol> listaRoles = new LinkedList<>();
    listaRoles = r.listarRoles();
%>
<!DOCTYPE html>
<h3>Crear usuario</h3>

<form action="procesausuario.jsp" method="post">
        <input type="hidden" name="pagina" value="crear">
        <div class="row mb-3">
            <div class="col-md-6">
                <label for="userId" class="form-label" name="usuario">Usuario</label>
                <input type="text" name="usuario" class="form-control" >
            </div>
            <div class="col-md-6">
                <label for="firstName" class="form-label">Password</label>
                <input type="text" name="password" class="form-control" >
            </div>
        </div>

        <div class="row mb-3">
            <div class="col">
                <label for="lastName1" class="form-label">Apellido Paterno</label>
               <input type="text" name="appaterno" class="form-control" >
            </div>
            <div class="col">
                <label for="lastName2" class="form-label">Apellido Materno</label>
                <input type="text" name="apmaterno" class="form-control" >
            </div>
        </div>
            
            <label >Elige Rol del Usuario:</label>
        <select id="usuariorol"  name="idrol">
                            <% for (Rol rol3 : listaRoles) {%>
                            
                            <option value="<%= rol3.getIdrol() %>" > <%=rol3.getDescripcion() %> </option>
            
                            <%
                                }
                            %>
                        </select>
        
        <td><input type="submit" value="Aceptar"  class="btn btn-success"></td>
            <td><a href="sidebar.jsp?pagina=usuarios" class="btn btn-danger">Cancelar</a></td>
 </form>
