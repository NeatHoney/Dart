/* Ejercicio 16 de la relacion 1: Listas y mapas con forEach
    archivo: 16listas-mapas-dart.dart
    fecha creación: septiembre 2026
    autor: Francisco Herrera */

void main() {
  List<String> dias = ['lunes', 'martes', 'miércoles', 'jueves', 'viernes'];
  print('Días laborables: $dias');

  dias.addAll(['sábado', 'domingo']);
  print('Todos los días: $dias');

  dias.forEach((dia) => print(dia));

  Map<String, int> edades = {'Ana': 25, 'Luis': 30, 'Eva': 22};
  edades.forEach((nombre, edad) => print('$nombre tiene $edad años'));
}
