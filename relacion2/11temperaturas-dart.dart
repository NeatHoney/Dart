/* Ejercicio 11 de la relacion 2: Máxima, mínima y media de una lista de temperaturas
    archivo: 11temperaturas-dart.dart
    fecha creación: septiembre 2026
    autor: Francisco Herrera */

double maxima(List<double> temps) {
  double m = temps.first;
  for (double t in temps) {
    if (t > m) m = t;
  }
  return m;
}

double minima(List<double> temps) {
  double m = temps.first;
  for (double t in temps) {
    if (t < m) m = t;
  }
  return m;
}

double media(List<double> temps) {
  double suma = 0;
  for (double t in temps) {
    suma += t;
  }
  return suma / temps.length;
}

void main() {
  List<double> temperaturas = [24.5, 27.0, 22.3, 29.8, 21.0, 25.2, 26.1];
  print('Máxima: ${maxima(temperaturas)}');
  print('Mínima: ${minima(temperaturas)}');
  print('Media: ${media(temperaturas).toStringAsFixed(2)}');
}

// Pregunta: ¿Cómo no perder el día en que se produjeron la máxima y la mínima?
// Opciones: devolver el índice (posición en la lista = día), devolver un record
// (día, temperatura), usar un Map<día, temperatura> (ejercicio 12) o crear una
// clase Medicion con día y temperatura.
