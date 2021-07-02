/*Reto del día 3 con Dart:

“Mensaje multilínea”

Instrucciones:

Seguro has visto que hay 
más de 600 cursos.
¿puedes mostrar a que 
categorías corresponden 
en una sola línea de código?*/

import 'dart:core';

void main() {
  print(
      '\nLos números son: \n[Uno]\n[Dos]\n[Tres]\n[Cuatro]\n[Cinco]\n[Seis]\n');

  List<String> strArr = [
    '\nlos números son: \n',
    '[uno]\n',
    '[dos]\n',
    '[tres]\n',
    '[cuatro]\n',
    '[cinco]\n',
    '[seis]\n'
  ];

  print(strArr.join(""));
}
