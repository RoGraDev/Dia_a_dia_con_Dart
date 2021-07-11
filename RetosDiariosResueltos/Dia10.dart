import 'dart:io';

void main() {
  print('\nIngrese una cantidad de millas: ');
  double mi = double.parse(stdin.readLineSync()!);
  double km = mi * 1.609344;
  print(
      '\nAl convertir millas a kiómetros, $mi millas son iguales a $km kilómetros.\n');
}
