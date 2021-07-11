import 'dart:io';
import 'dart:core';

void main() {
  print('\nUna pregunta, está lloviendo?: ');
  var lluvia = stdin.readLineSync();
  lluvia = "$lluvia".toLowerCase();

  if (lluvia == "si") {
    print('\nY está haciendo mucho viento?.');
    lluvia = stdin.readLineSync();
    lluvia = "$lluvia".toLowerCase();
    if (lluvia == "si") {
      print('\nEstá haciendo mucho viento para llevar sombrilla.\n');
    } else {
      print('\nPerfecto, no olvides llevar tu sombrilla.\n');
    }
  } else {
    print('\nQue bueno, feliz día.\n');
  }
}
