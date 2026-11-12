/* Ejercicio 5 de la relacion 1: Tipo de triángulo según sus lados
    archivo: 5triangulo-dart.dart
    fecha creación: septiembre 2026
    autor: Francisco Herrera */

void main() {
  double lado1 = 5.0;
  double lado2 = 5.0;
  double lado3 = 5.0;

  String tipoTriangulo;

  if (lado1 == lado2 && lado2 == lado3) {
    tipoTriangulo = 'equilátero';
  } else if (lado1 == lado2 || lado2 == lado3 || lado1 == lado3) {
    tipoTriangulo = 'isósceles';
  } else {
    tipoTriangulo = 'escaleno';
  }

  print('Un triángulo con lados $lado1, $lado2 y $lado3 es $tipoTriangulo');
}
