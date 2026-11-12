/* Ejercicio 13 de la relacion 2: Función esPrimo
    archivo: 13es-primo-dart.dart
    fecha creación: septiembre 2026
    autor: Francisco Herrera */

bool esPrimo(int n) {
  if (n < 2) return false;
  // Basta buscar divisores hasta la raíz cuadrada de n
  for (int i = 2; i * i <= n; i++) {
    if (n % i == 0) return false;
  }
  return true;
}

void main() {
  int numero = 29;
  print('$numero ${esPrimo(numero) ? 'es' : 'no es'} primo');
  numero = 30;
  print('$numero ${esPrimo(numero) ? 'es' : 'no es'} primo');
}
