/* Ejercicio 6 de la relacion 2: Suma de los n primeros números naturales
    archivo: 6suma-naturales-dart.dart
    fecha creación: septiembre 2026
    autor: Francisco Herrera */

int sumaNaturales(int n) {
  int suma = 0;
  for (int i = 1; i <= n; i++) {
    suma += i;
  }
  return suma;
}

void main() {
  int n = 10;
  print('La suma de los $n primeros naturales es ${sumaNaturales(n)}');
}
