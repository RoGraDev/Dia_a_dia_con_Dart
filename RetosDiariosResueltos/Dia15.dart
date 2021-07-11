import 'dart:io';
import 'dart:core';

void main() {
  print('\nIngresa tu animal favorito: ');
  var name = stdin.readLineSync();

  name = "$name".toLowerCase();

  if (name == "tortuga") {
    print('\nTambién me gustan las tortugas.\n');
  } else {
    print('\nEse animal está genial, pero me gustan la tortugas.\n');
  }
}
