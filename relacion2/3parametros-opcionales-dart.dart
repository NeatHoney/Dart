/* Ejercicio 3 de la relacion 2: Parámetros opcionales con valores por defecto
    archivo: 3parametros-opcionales-dart.dart
    fecha creación: septiembre 2026
    autor: Francisco Herrera */

// Parámetros con nombre opcionales: si no se pasan, toman el valor por defecto
void mostrarEmpleado({String nombre = 'desconocido', int id = 999}) {
  print('Empleado: $nombre (id: $id)');
}

void main() {
  mostrarEmpleado(nombre: 'Ana', id: 12);
  mostrarEmpleado(nombre: 'Luis'); // id por defecto
  mostrarEmpleado(id: 45); // nombre por defecto
  mostrarEmpleado(); // ambos por defecto
}
