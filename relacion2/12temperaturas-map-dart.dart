/* Ejercicio 12 de la relacion 2: Máxima, mínima y media con un Map
    archivo: 12temperaturas-map-dart.dart
    fecha creación: septiembre 2026
    autor: Francisco Herrera */

void mostrarMaxima(Map<String, double> temps) {
  String dia = temps.keys.first;
  temps.forEach((d, t) {
    if (t > temps[dia]!) dia = d;
  });
  print('Máxima: ${temps[dia]} ºC el $dia');
}

void mostrarMinima(Map<String, double> temps) {
  String dia = temps.keys.first;
  temps.forEach((d, t) {
    if (t < temps[dia]!) dia = d;
  });
  print('Mínima: ${temps[dia]} ºC el $dia');
}

void mostrarMedia(Map<String, double> temps) {
  double suma = 0;
  temps.forEach((d, t) => suma += t);
  print('Media: ${(suma / temps.length).toStringAsFixed(2)} ºC');
}

void main() {
  Map<String, double> temperaturas = {
    'lunes': 24.5,
    'martes': 27.0,
    'miércoles': 22.3,
    'jueves': 29.8,
    'viernes': 21.0,
    'sábado': 25.2,
    'domingo': 26.1,
  };
  mostrarMaxima(temperaturas);
  mostrarMinima(temperaturas);
  mostrarMedia(temperaturas);
}
