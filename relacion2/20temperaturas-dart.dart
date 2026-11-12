/* Ejercicio 20 de la relacion 2: Versión del ejercicio 11 importando la librería
    archivo: 20temperaturas-dart.dart
    fecha creación: septiembre 2026
    autor: Francisco Herrera */

// Las funciones no se declaran aquí: están en 20temperaturas_lib.dart (misma carpeta)

import '20temperaturas_lib.dart';

void main() {
  List<double> temperaturas = [24.5, 27.0, 22.3, 29.8, 21.0, 25.2, 26.1];
  print('Máxima: ${maxima(temperaturas)}');
  print('Mínima: ${minima(temperaturas)}');
  print('Media: ${media(temperaturas).toStringAsFixed(2)}');
}
