// Ejercicio 18: Lista inicializada con los n primeros términos de la serie de Fibonacci

List<int> fibonacci(int n) {
  List<int> serie = [];
  int a = 0;
  int b = 1;
  for (int i = 0; i < n; i++) {
    serie.add(a);
    int siguiente = a + b;
    a = b;
    b = siguiente;
  }
  return serie;
}

void main() {
  int n = 12;
  List<int> lista = fibonacci(n);
  print('Fibonacci hasta el término $n: $lista');
}
