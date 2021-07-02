import 'dart:io';

void main() {
  print('\nIngrese su nombre: ');
  var name = stdin.readLineSync();

  print('\nIngrese su apellido: ');
  var lastname = stdin.readLineSync();

  print('\nHola $name $lastname\n');
}
