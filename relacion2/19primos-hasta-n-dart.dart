// Ejercicio 19: Lista de los números primos entre 1 y n, reutilizando esPrimo del ejercicio 13

bool esPrimo(int n) {
  if (n < 2) return false;
  for (int i = 2; i * i <= n; i++) {
    if (n % i == 0) return false;
  }
  return true;
}

List<int> primosHasta(int n) {
  List<int> primos = [];
  for (int i = 1; i <= n; i++) {
    if (esPrimo(i)) primos.add(i);
  }
  return primos;
}

void main() {
  int n = 50;
  print('Primos entre 1 y $n: ${primosHasta(n)}');
}
