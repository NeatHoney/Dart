/* Ejercicio 9 de la relacion 2: Cociente y resto con el algoritmo de Euclides
    archivo: 9cociente-resto-dart.dart
    fecha creación: septiembre 2026
    autor: Francisco Herrera */

// Dos funciones: una calcula el cociente y la otra el resto de la división entera
// mediante restas sucesivas (idea del algoritmo de Euclides)

int cociente(int a, int b) {
  int cont = 0;
  while (a >= b) {
    a -= b;
    cont++;
  }
  return cont;
}

int resto(int a, int b) {
  while (a >= b) {
    a -= b;
  }
  return a;
}

void main() {
  int a = 47;
  int b = 5;
  print('$a / $b -> cociente: ${cociente(a, b)}, resto: ${resto(a, b)}');
}

// Pregunta 1: ¿Qué estructura de datos permitiría devolver dos valores a la vez?
// Respuesta: una lista (List<int>), un Map, un record de Dart 3 como (int, int)
// o una clase propia. Ej.: (int, int) divide(int a, int b) => (cociente(a, b), resto(a, b));
//
// Pregunta 2: ¿Por qué no es recomendable?
// Respuesta: viola el principio SRP (Single Responsibility Principle): una función
// debería hacer una sola cosa y tener una única razón para cambiar. Es más claro,
// reutilizable y testeable tener una función para el cociente y otra para el resto.
