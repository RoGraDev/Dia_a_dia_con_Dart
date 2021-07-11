import 'dart:io';

void main() {
  print('\nIngrese un número: ');
  double n1 = double.parse(stdin.readLineSync()!);

  print('\nIngrese otro número: ');
  double n2 = double.parse(stdin.readLineSync()!);

  if (n1 > n2) {
    print("\n$n1 es mayor que $n2.\n");
  } else if (n1 < n2) {
    print("\n$n1 es menor que $n2.\n");
  } else if (n1 == n2) {
    print("\n$n1 es igual a $n2.\n");
  }
}
