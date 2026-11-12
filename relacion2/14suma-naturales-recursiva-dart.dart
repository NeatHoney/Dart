// Ejercicio 14: Suma de los n primeros naturales (versión RECURSIVA del ejercicio 6)

int sumaNaturales(int n) {
  if (n <= 0) return 0; // caso base
  return n + sumaNaturales(n - 1);
}

void main() {
  int n = 10;
  print('La suma de los $n primeros naturales es ${sumaNaturales(n)}');
}
