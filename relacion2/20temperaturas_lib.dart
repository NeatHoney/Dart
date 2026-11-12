/* Ejercicio 20 de la relacion 2: Librería de funciones de temperaturas (máxima, mínima y media)
    archivo: 20temperaturas_lib.dart
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
