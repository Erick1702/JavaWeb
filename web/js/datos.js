    function limpiarDatos() {
        alert("Se elimaron los datos de la tabla")
        // Eliminar los datos de localStorage
        localStorage.removeItem('datosClientes');

        // Actualizar la tabla para reflejar los cambios
        actualizarTabla();
    }

    function guardarValores() {
        let cliente = document.getElementById('cliente').value;
        let razonSocial = document.getElementById('razonSocial').value;
        let ruc = document.getElementById('ruc').value;
        let correo = document.getElementById('correo').value;
        let direccion = document.getElementById('direccion').value;
        let vendedor = document.getElementById('vendedor').value;
        let celular = document.getElementById('celular').value;
        let telefono = document.getElementById('telefono').value;
        let anexo = document.getElementById('anexo').value;

        // Crear un objeto con los datos
        let nuevoDato = {
            ruc,
            razonSocial,
            direccion,
            telefono,
            vendedor
        };

        // Obtener los datos existentes de localStorage
        let datosGuardados = JSON.parse(localStorage.getItem('datosClientes')) || [];

        // Agregar el nuevo dato
        datosGuardados.push(nuevoDato);

        // Guardar los datos actualizados en localStorage
        localStorage.setItem('datosClientes', JSON.stringify(datosGuardados));

        // Actualizar la tabla
        actualizarTabla();
    }

    function actualizarTabla() {
        let datosGuardados = JSON.parse(localStorage.getItem('datosClientes')) || [];
        let tablaBody = document.getElementById('tablaBody');

        // Limpiar la tabla
        tablaBody.innerHTML = '';

        // Añadir filas a la tabla con los datos guardados
        datosGuardados.forEach(dato => {
            let nuevaFila = `
                <tr>
                    <td>${dato.ruc}</td>
                    <td>${dato.razonSocial}</td>
                    <td>${dato.direccion}</td>
                    <td>${dato.telefono}</td>
                    <td>${dato.vendedor}</td>
                </tr>
            `;
            tablaBody.insertAdjacentHTML('beforeend', nuevaFila);
        });
    }

    // Actualizar la tabla cuando la página se carga
    document.addEventListener('DOMContentLoaded', actualizarTabla);
