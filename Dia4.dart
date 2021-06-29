/*Reto del día 4 con Dart: 

“Suma de enteros”

Instrucciones: 

Otro clásico conocido,
donde pedirás al usuario 
que ingrese 2 números 
y muestre en pantalla 
el resultado.*/

import 'dart:io';

void main() {
  print('Ingrese un número: ');
  var n1 = int.parse(stdin.readLineSync()!);
  print('\nIngrese otro número: ');
  var n2 = int.parse(stdin.readLineSync()!);
  int suma = n1 + n2;
  print('\nLa suma de los números es: $suma\n');
}
