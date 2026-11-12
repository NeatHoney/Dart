/* Ejercicio 2 de la relacion 2: Función con parámetro: fecha y hora desplazada
    archivo: 2fecha-hora-desplazada-dart.dart
    fecha creación: septiembre 2026
    autor: Francisco Herrera */

void mostrarFechaHora(int horas) {
  DateTime ahora = DateTime.now();
  // add suma una Duration; con horas negativas retrocede en el tiempo
  DateTime desplazada = ahora.add(Duration(hours: horas));
  print('Ahora:      $ahora');
  print('Con ${horas}h: $desplazada');
}

void main() {
  mostrarFechaHora(5);
  mostrarFechaHora(-3);

  // Otros métodos de DateTime para experimentar:
  DateTime ahora = DateTime.now();
  print('subtract 2 días: ${ahora.subtract(Duration(days: 2))}');
  print('difference con Navidad: ${DateTime(ahora.year, 12, 25).difference(ahora).inDays} días');
  print('weekday: ${ahora.weekday} (1 = lunes ... 7 = domingo)');
  print('isBefore: ${ahora.isBefore(ahora.add(Duration(hours: 1)))}');
}
