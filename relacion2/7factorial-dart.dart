// Ejercicio 7: Factorial de un número entero positivo (función con retorno)
// Nota: el enunciado dice "valor de la suma", pero lo que se devuelve es el producto (factorial).

int factorial(int n) {
  int resultado = 1;
  for (int i = 2; i <= n; i++) {
    resultado *= i;
  }
  return resultado;
}

void main() {
  int n = 6;
  print('$n! = ${factorial(n)}');
}
