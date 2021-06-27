/*Reto del día 2 con Dart: 

Hola nombre apellido

Ahora intentemos con 
un apellido así:

Hola [nombre] [apellido]*/

import 'dart:io';

void main() {
  print('\nIngrese su nombre: ');
  var name = stdin.readLineSync();

  print('\nIngrese su apellido: ');
  var lastname = stdin.readLineSync();

  print('\nHola $name $lastname\n');
}
