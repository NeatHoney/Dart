// Ejercicio 20: Versión del ejercicio 11 que importa la librería en lugar de declarar las funciones
// (las funciones están en 20temperaturas_lib.dart, en la misma carpeta)

import '20temperaturas_lib.dart';

void main() {
  List<double> temperaturas = [24.5, 27.0, 22.3, 29.8, 21.0, 25.2, 26.1];
  print('Máxima: ${maxima(temperaturas)}');
  print('Mínima: ${minima(temperaturas)}');
  print('Media: ${media(temperaturas).toStringAsFixed(2)}');
}
