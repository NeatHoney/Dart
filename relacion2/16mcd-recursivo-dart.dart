// Ejercicio 16: MCD con el algoritmo de Euclides (versión RECURSIVA del ejercicio 8)

int mcd(int a, int b) {
  if (b == 0) return a; // caso base
  return mcd(b, a % b);
}

void main() {
  int a = 48;
  int b = 18;
  print('El MCD de $a y $b es ${mcd(a, b)}');
}
