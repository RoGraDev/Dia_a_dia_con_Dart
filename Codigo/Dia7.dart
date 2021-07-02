import 'dart:io';

void main() {
  print('\nIngrese su nombre: ');
  var nombre = stdin.readLineSync();
  print('\nIngrese su edad: ');
  var edad = int.parse(stdin.readLineSync()!);
  int edadpas = edad - 1;
  int edadfut = edad + 1;
  print(
      '\n$nombre, el año pasado tenias $edadpas años, y el próximo año cumpliras $edadfut años.\n');
}
