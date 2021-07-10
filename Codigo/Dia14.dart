import 'dart:io';

void main() {
  print('\nIngrese un número: ');
  double n1 = double.parse(stdin.readLineSync()!);

  print('\nIngrese otro número: ');
  double n2 = double.parse(stdin.readLineSync()!);

  print('\nIngrese otro número: ');
  double n3 = double.parse(stdin.readLineSync()!);

  if (n3 < n1 && n3 > n2) {
    print("\nEl número $n3 está dentro del rango, gracias.\n");
  } else if (n3 > n1) {
    print("\nEl número $n3 excede el límite superior.\n");
  } else if (n3 < n2) {
    print("\nEl número $n3 está por debajo del límite inferior.\n");
  }
}
