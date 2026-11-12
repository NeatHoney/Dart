/* Ejercicio 7 de la relacion 2: Factorial de un número
    archivo: 7factorial-dart.dart
    fecha creación: septiembre 2026
    autor: Francisco Herrera */

// Nota: el enunciado dice "valor de la suma", pero lo que se devuelve es el producto (factorial).

int factorial(int n) {
  int resultado = 1;
  for (int i = 2; i <= n; i++) {
    resultado *= i;
  }
  return resultado;
}

void main() {
  int n = 6;
  print('$n! = ${factorial(n)}');
}
