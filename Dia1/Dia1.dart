import 'dart:io'; /*necesaria para leer de pantalla */

void main() {
  print(
      'Ingrese su nombre: '); /*Imprimimos en pantalla la petición de que ingrese su nombre*/
  var name = stdin
      .readLineSync(); /*Leemos lo que el usuario ingresó y lo almacenamos en la variable "name"*/

  print(
      "\nHola $name\n"); /*Imprimimos en pantalla un saludo haciendo uso del valor almacenado por la variable*/
}
