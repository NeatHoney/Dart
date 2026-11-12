/* Ejercicio 14 de la relacion 1: Lanzamiento de un dado
    archivo: 14dado-dart.dart
    fecha creación: septiembre 2026
    autor: Francisco Herrera */

import 'dart:math';

void main() {
  Random random = Random();
  // nextInt(6) devuelve un valor entre 0 y 5
  int dado = random.nextInt(6) + 1;
  print('Ha salido un $dado');
}
