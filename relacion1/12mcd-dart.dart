/* Ejercicio 12 de la relacion 1: MCD con el algoritmo de Euclides
    archivo: 12mcd-dart.dart
    fecha creación: septiembre 2026
    autor: Francisco Herrera */

void main() {
  int a = 48;
  int b = 18;
  int x = a;
  int y = b;

  // Algoritmo de Euclides: mcd(a, b) = mcd(b, a % b) hasta que el resto sea 0
  while (y != 0) {
    int resto = x % y;
    x = y;
    y = resto;
  }

  print('El MCD de $a y $b es $x');
}
