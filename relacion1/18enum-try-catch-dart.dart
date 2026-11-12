/* Ejercicio 18 de la relacion 1: Gestión de errores con try-catch-finally
    archivo: 18enum-try-catch-dart.dart
    fecha creación: septiembre 2026
    autor: Francisco Herrera */

enum Color { rojo, naranja, amarillo, verde, azul, anil, violeta }

void main() {
  try {
    print(Color.values.byName('azul'));
    print(Color.values.byName('marron'));
  } on ArgumentError catch (e) {
    print('Error: el color no existe ($e)');
  } catch (e) {
    print('Error inesperado: $e');
  } finally {
    // Se ejecuta siempre, haya o no error
    print('Fin de la búsqueda de colores');
  }
}
