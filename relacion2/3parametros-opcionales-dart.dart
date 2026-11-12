// Ejercicio 3: Función con parámetros opcionales (con valores por defecto) y sin valor devuelto

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
