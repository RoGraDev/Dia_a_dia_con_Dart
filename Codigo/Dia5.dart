/*Reto del dìa 5 con Dart: 

“Suma y multiplicación”

Instrucciones: 

Añadiendo un extra al reto anterior 
ahora el usuario ingresará 3 números,
sumarás los 2 primeros y el resultado 
será multiplicado por el tercero. */

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
