import 'dart:io';

void main() {
  print('\nIngrese un número mayor a 1000: ');
  double n1 = double.parse(stdin.readLineSync()!);

  print('\nIngrese un número menor a 100: ');
  double n2 = double.parse(stdin.readLineSync()!);

  if (n1 > 1000 || n2 < 100) {
    double res = n1 / n2;
    print(
        "\nEl número menor a 100, cabe $res veces dentro del número mayor a 1000.\n");
  } else {
    print("\nLos números no son correctos\n");
  }
}
