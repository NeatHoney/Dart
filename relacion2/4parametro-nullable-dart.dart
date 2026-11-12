/* Ejercicio 4 de la relacion 2: Parámetros posicionales con un parámetro nullable
    archivo: 4parametro-nullable-dart.dart
    fecha creación: septiembre 2026
    autor: Francisco Herrera */

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
