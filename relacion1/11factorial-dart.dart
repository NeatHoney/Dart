/* Ejercicio 11 de la relacion 1: Factorial de un número
    archivo: 11factorial-dart.dart
    fecha creación: septiembre 2026
    autor: Francisco Herrera */

void main() {
  int n = 10;

  if (n < 0) {
    print('El factorial solo está definido para enteros no negativos');
    return;
  }

  int factorial = 1;
  for (int i = 2; i <= n; i++) {
    factorial *= i;
  }

  print('$n! = $factorial');
}
