/*Reto del día 22 con Dart:

String fragmentado

Solicita a tu usuario 
que indique una oración 
de 10 o más caracteres, 
la línea de un poema o 
canción funciona excelente.

Calcula la longitud del string, 
pide un número de rango inicial 
y final que esté entre la longitud 
del string para al final mostrar 
el fragmento que incluya los 
caracteres en ese intervalo.*/

import 'dart:io';

void main() {
  print('\nPor favor ingresa una oración de más de 10 carácteres: ');
  var oracion = stdin.readLineSync()!;
  int len = "$oracion".length;

  if (len >= 10) {
    double mitad = len / 2;

    print('\nPor favor ingresa un número mayor que 0 y menor que $mitad: ');
    int start = int.parse(stdin.readLineSync()!);

    if (start > 0 && start < mitad) {
      print(
          '\nPor favor ingresa un número mayor que $mitad y menor que $len: ');
      int end = int.parse(stdin.readLineSync()!);

      if (end > mitad && end < len) {
        print("\n" + oracion.substring(start, end));
      } else {
        print("\nNúmero fuera de rango\n");
      }
    } else {
      print("\nNúmero fuera de rango.\n");
    }
  } else {
    print("\nLa oración es demasiado corta.\n");
  }
}
