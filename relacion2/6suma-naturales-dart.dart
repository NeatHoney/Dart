// Ejercicio 6: Suma de los n primeros números naturales (función con retorno)

int sumaNaturales(int n) {
  int suma = 0;
  for (int i = 1; i <= n; i++) {
    suma += i;
  }
  return suma;
}

void main() {
  int n = 10;
  print('La suma de los $n primeros naturales es ${sumaNaturales(n)}');
}
