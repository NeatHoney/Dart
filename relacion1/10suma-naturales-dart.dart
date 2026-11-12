/* Ejercicio 10 de la relacion 1: Suma de los n primeros números naturales
    archivo: 10suma-naturales-dart.dart
    fecha creación: septiembre 2026
    autor: Francisco Herrera */

void main() {
  int n = 100;
  int suma = 0;

  for (int i = 1; i <= n; i++) {
    suma += i;
  }

  print('La suma de los $n primeros números naturales es $suma');
  print('Comprobación con la fórmula n(n+1)/2: ${n * (n + 1) ~/ 2}');
}
