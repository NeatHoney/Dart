// Ejercicio 8: MCD de dos enteros positivos con el algoritmo de Euclides (función con retorno)

int mcd(int a, int b) {
  // mcd(a, b) = mcd(b, a % b) hasta que el resto sea 0
  while (b != 0) {
    int resto = a % b;
    a = b;
    b = resto;
  }
  return a;
}

void main() {
  int a = 48;
  int b = 18;
  print('El MCD de $a y $b es ${mcd(a, b)}');
}
