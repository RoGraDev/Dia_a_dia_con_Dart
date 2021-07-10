import 'dart:io';

void main() {
  print('\nIngrese un número: ');
  int n1 = int.parse(stdin.readLineSync()!);

  print('\nIngrese otro número: ');
  int n2 = int.parse(stdin.readLineSync()!);

  if (n2 < n1) {
    print("\nEl número $n2 se encuentra dentro del rango, gracias.\n");
  } else {
    print("\nEl número $n2 excede el límite permitido.\n");
  }
}
