import 'dart:io';

void main() {
  print('\nIngrese su nombre: ');
  var nombre = stdin.readLineSync();
  print('\nIngrese su apellido: ');
  var apellido = stdin.readLineSync();
  print('\nIngrese su comida favorita: ');
  var comida = stdin.readLineSync();

  print(
      '\nHola, mi nombre es $nombre $apellido y mi comida favorita es $comida.\n');
}
