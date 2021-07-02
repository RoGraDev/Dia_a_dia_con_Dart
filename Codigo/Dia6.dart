/*Reto del dìa 6 con Dart:

“Resta de pizzas”

Instrucciones: 

llegaste a una fiesta con X
cantidad de rebanadas de pizza 
(indicadas por el usuario), 
después de un rato se consumió Y
cantidad de rebanadas y quedan Z. 

El reto está en que expreses 
lo que sucede en una forma 
comprensible para cualquier 
persona, imprescindible 
pensar en tus usuarios.*/

import 'dart:io';

void main() {
  print('\nIngrese el número de rebanadas de pizza que habían al principio: ');
  var n1 = int.parse(stdin.readLineSync()!);
  print('\nIngrese el número de rebanadas de pizza que se comieron: ');
  var n2 = int.parse(stdin.readLineSync()!);
  int res = n1 - n2;
  print(
      '\nAl principio habían $n1 rebanadas de pizza, se comieron $n2 rebanadas de pizza, entonces quedaron $res rebanadas de pizza.\n');
}
