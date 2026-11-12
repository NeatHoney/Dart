// Ejercicio 17: Cociente y resto (versión RECURSIVA del ejercicio 9)

int cociente(int a, int b) {
  if (a < b) return 0; // caso base
  return 1 + cociente(a - b, b);
}

int resto(int a, int b) {
  if (a < b) return a; // caso base
  return resto(a - b, b);
}

void main() {
  int a = 47;
  int b = 5;
  print('$a / $b -> cociente: ${cociente(a, b)}, resto: ${resto(a, b)}');
}
