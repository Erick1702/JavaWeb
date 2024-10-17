function guardarProducto() {
    let codigo = document.getElementById('codigo').value;
    let descripcion = document.getElementById('descripcion').value;
    let familia = document.getElementById('familia').value;
    let aleacion = document.getElementById('aleacion').value;
    let peso = document.getElementById('peso').value;
    let stock = document.getElementById('stock').value;

    // Crear un objeto con los datos
    let nuevoProducto = {
        codigo,
        descripcion,
        familia,
        aleacion,
        peso,
        stock
    };

    // Obtener los datos existentes de localStorage
    let productosGuardados = JSON.parse(localStorage.getItem('productos')) || [];

    // Agregar el nuevo producto
    productosGuardados.push(nuevoProducto);

    // Guardar los datos actualizados en localStorage
    localStorage.setItem('productos', JSON.stringify(productosGuardados));

    alert("Los datos se guardaron correctamente");

    // Actualizar la tabla
    actualizarTabla();


}

function actualizarTabla() {
    let productosGuardados = JSON.parse(localStorage.getItem('productos')) || [];
    let tablaProductos = document.getElementById('tablaProductos');

    // Limpiar la tabla
    tablaProductos.innerHTML = '';

    // Añadir filas a la tabla con los datos guardados
    productosGuardados.forEach(producto => {
        let nuevaFila = `
            <tr>
                <td>${producto.codigo}</td>
                <td>${producto.descripcion}</td>
                <td>${producto.familia}</td>
                <td>${producto.aleacion}</td>
                <td>${producto.peso}</td>
                <td>${producto.stock}</td>
            </tr>
        `;
        tablaProductos.insertAdjacentHTML('beforeend', nuevaFila);
    });

}

function limpiarDatos() {
    //Notita 
    alert("Se eliminaron los datos de la tabla")

    // Eliminar los datos de localStorage
    localStorage.removeItem('productos');

    // Actualizar la tabla para reflejar los cambios
    actualizarTabla();
}

// Actualizar la tabla cuando la página se carga
document.addEventListener('DOMContentLoaded', actualizarTabla);