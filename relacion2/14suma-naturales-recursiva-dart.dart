/* Ejercicio 14 de la relacion 2: Suma de los n primeros naturales (recursiva)
    archivo: 14suma-naturales-recursiva-dart.dart
    fecha creación: septiembre 2026
    autor: Francisco Herrera */

int sumaNaturales(int n) {
  if (n <= 0) return 0; // caso base
  return n + sumaNaturales(n - 1);
}

void main() {
  int n = 10;
  print('La suma de los $n primeros naturales es ${sumaNaturales(n)}');
}
