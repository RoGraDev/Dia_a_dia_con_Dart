/*Reto día 1 con Dart - Hola Mundo 
En lugar de solo imprimir en pantalla, 
pedirás al usuario que digite un nombre 
y mostrarás en pantalla lo siguiente:
Hola, [nombre]*/

import 'dart:io';

void main() {
  print('Ingrese su nombre: ');
  var name = stdin.readLineSync();

  print("\nHola $name\n");
}
