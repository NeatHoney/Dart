// Ejercicio 15: Factorial (versión RECURSIVA del ejercicio 7)

int factorial(int n) {
  if (n <= 1) return 1; // caso base: 0! = 1! = 1
  return n * factorial(n - 1);
}

void main() {
  int n = 6;
  print('$n! = ${factorial(n)}');
}
