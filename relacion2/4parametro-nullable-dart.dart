// Ejercicio 4: Función con parámetros posicionales, uno de ellos nullable (apellidos), sin valor devuelto

// [String? apellidos] es posicional opcional y admite null
void mostrarEmpleado(String nombre, [String? apellidos]) {
  if (apellidos == null) {
    print('Empleado: $nombre (sin apellidos)');
  } else {
    print('Empleado: $nombre $apellidos');
  }
}

void main() {
  mostrarEmpleado('Ana', 'García López');
  mostrarEmpleado('Luis');
}
