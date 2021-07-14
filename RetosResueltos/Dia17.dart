import 'dart:io';

void main() {
  print('\nIngrese su edad: ');
  double n1 = double.parse(stdin.readLineSync()!);

  if (n1 >= 30) {
    print("\nNunca es tarde para aprender ¿Qué curso tomaremos?\n");
  } else if (n1 <= 29 && n1 >= 18) {
    print("\nEs un momento excelente para impulsar tu carrera.\n");
  } else if (n1 <= 18) {
    print("\n¿Sabes hacia dónde dirigir tu futuro? Seguro puedo ayudarte.\n");
  }
}
