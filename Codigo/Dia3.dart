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
