// Ejercicio 10: Conversión de un entero positivo a binario (String) y, después, a cualquier base hasta 8

// Versión final: base 2 por defecto, válida hasta la base 8
String aBase(int n, [int base = 2]) {
  if (base < 2 || base > 8) {
    throw ArgumentError('La base debe estar entre 2 y 8');
  }
  if (n == 0) return '0';
  String resultado = '';
  while (n > 0) {
    resultado = (n % base).toString() + resultado;
    n ~/= base;
  }
  return resultado;
}

void main() {
  int numero = 37;
  print('$numero en binario: ${aBase(numero)}');
  print('$numero en base 8: ${aBase(numero, 8)}');
  print('$numero en base 5: ${aBase(numero, 5)}');
}

// Pregunta: ¿Qué habría que añadir para convertir también a base 16?
// Respuesta: los restos 10..15 no se pueden escribir con un único dígito, hay que
// representarlos con letras (A-F). Se haría con una cadena de dígitos:
//   const digitos = '0123456789ABCDEF';
//   resultado = digitos[n % base] + resultado;
// y ampliar la comprobación de la base hasta 16.
