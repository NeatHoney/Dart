/* Ejercicio 16 de la relacion 2: MCD con Euclides (recursivo)
    archivo: 16mcd-recursivo-dart.dart
    fecha creación: septiembre 2026
    autor: Francisco Herrera */

int mcd(int a, int b) {
  if (b == 0) return a; // caso base
  return mcd(b, a % b);
}

void main() {
  int a = 48;
  int b = 18;
  print('El MCD de $a y $b es ${mcd(a, b)}');
}
