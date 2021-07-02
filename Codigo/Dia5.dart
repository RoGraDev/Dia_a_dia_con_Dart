import 'dart:io';

void main() {
  print('Ingrese un número: ');
  var n1 = int.parse(stdin.readLineSync()!);
  print('\nIngrese otro número: ');
  var n2 = int.parse(stdin.readLineSync()!);
  print('\nIngrese otro número: ');
  var n3 = int.parse(stdin.readLineSync()!);
  int res = (n1 + n2) * n3;
  print('\nDatos de entrada: $n1, $n2, $n3');
  print('Resultado: $res\n');
}
