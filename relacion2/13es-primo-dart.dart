// Ejercicio 13: Función esPrimo(int n) que devuelve true/false buscando divisores

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
