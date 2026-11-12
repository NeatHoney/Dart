/* Ejercicio 15 de la relacion 2: Factorial (recursivo)
    archivo: 15factorial-recursivo-dart.dart
    fecha creación: septiembre 2026
    autor: Francisco Herrera */

int factorial(int n) {
  if (n <= 1) return 1; // caso base: 0! = 1! = 1
  return n * factorial(n - 1);
}

void main() {
  int n = 6;
  print('$n! = ${factorial(n)}');
}
