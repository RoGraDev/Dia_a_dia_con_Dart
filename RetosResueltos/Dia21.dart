/*Reto del día 21 con Dart:

Ajusta las iniciales

Ahora, pedirás a tu usuario 
que ingrese su nombre, 
apellido y país donde vive.

Después mostrarás los datos 
de salida con mayúscula inicial.*/

import 'dart:io';

void main() {
  print('\nIngrese su nombre: ');
  var nombre = stdin.readLineSync()!;
  var nombrem =
      "${nombre[0].toUpperCase()}${nombre.substring(1).toLowerCase()}";

  print('\nIngrese su apellido: ');
  var apellido = stdin.readLineSync()!;
  var apellidom =
      "${apellido[0].toUpperCase()}${apellido.substring(1).toLowerCase()}";

  print('\nIngrese el país donde vive: ');
  var pais = stdin.readLineSync()!;
  var paism = "${pais[0].toUpperCase()}${pais.substring(1).toLowerCase()}";

  print('\nHola, mi nombre es $nombrem $apellidom y vivo en $paism.\n');
}
