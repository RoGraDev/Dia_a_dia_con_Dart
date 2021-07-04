import 'dart:io';

void main() {
  print('\nIngrese una cantidad de días: ');
  int dias = int.parse(stdin.readLineSync()!);
  int horas = dias * 24;
  int minutos = horas * 60;
  int segundos = minutos * 60;
  print(
      '\nEn $dias días, hay $horas horas, $minutos minutos y $segundos segundos.\n');
}
