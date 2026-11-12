// Ejercicio 20: Librería con las funciones del ejercicio 11 (máxima, mínima y media)

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
