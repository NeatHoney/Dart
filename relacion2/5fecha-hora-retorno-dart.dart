/* Ejercicio 5 de la relacion 2: Función que devuelve la fecha y hora desplazada
    archivo: 5fecha-hora-retorno-dart.dart
    fecha creación: septiembre 2026
    autor: Francisco Herrera */

DateTime fechaDesplazada(int horas) {
  return DateTime.now().add(Duration(hours: horas));
}

void main() {
  print('Dentro de 10 horas: ${fechaDesplazada(10)}');
  print('Hace 24 horas: ${fechaDesplazada(-24)}');
}
