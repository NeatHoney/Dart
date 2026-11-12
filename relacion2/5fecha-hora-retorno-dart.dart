// Ejercicio 5: Igual que el ejercicio 2, pero la función DEVUELVE la fecha y hora al punto de llamada

DateTime fechaDesplazada(int horas) {
  return DateTime.now().add(Duration(hours: horas));
}

void main() {
  print('Dentro de 10 horas: ${fechaDesplazada(10)}');
  print('Hace 24 horas: ${fechaDesplazada(-24)}');
}
