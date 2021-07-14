import 'dart:io';

void main() {
  print('\nPor favor ingresa una palabra: ');
  var lluvia = stdin.readLineSync();
  int len = "$lluvia".length;

  print('\nLa palabra "$lluvia" tiene $len letras.\n');
}
