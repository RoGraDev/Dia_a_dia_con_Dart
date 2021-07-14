import 'dart:io';

void main() {
  print('\nIngrese un número del 1 al 6: ');
  double n1 = double.parse(stdin.readLineSync()!);

  if (n1 == 1) {
    print("\nHoy aprenderemos sobre programación.\n");
  } else if (n1 == 2) {
    print("\n¿Qué tal tomar un curso de marketing digital?\n");
  } else if (n1 == 3) {
    print("\nHoy es un gran día para comenzar a aprender de diseño.\n");
  } else if (n1 == 4) {
    print("\n¿Y si aprendemos algo de negocios online?\n");
  } else if (n1 == 5) {
    print("\nVeamos un par de clases sobre producción audiovisual.\n");
  } else if (n1 == 6) {
    print("\nTal vez sea bueno desarrollar una habilidad blanda.\n");
  } else {
    print("\nPor favor ingrese un número dentro del rango válido.\n");
  }
}
