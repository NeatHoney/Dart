/* Ejercicio 9 de la relacion 1: Las 10 tablas de multiplicar
    archivo: 9tablas-dart.dart
    fecha creación: septiembre 2026
    autor: Francisco Herrera */

void main() {
  for (int n = 1; n <= 10; n++) {
    print('--- Tabla del $n ---');
    for (int i = 1; i <= 10; i++) {
      print('$n x $i = ${n * i}');
    }
    print('');
  }
}
