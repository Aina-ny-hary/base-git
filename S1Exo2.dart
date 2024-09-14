import 'dart:io';

void main() {
  print("############## Table de multiplication############## ");
  print("Entrer un nombre entre 1 à 10");
  num nombre = num.parse(stdin.readLineSync()!);

  for (var i = 0; i < 11; i++) {
    num sol = nombre * i;
    print('$nombre * $i = $sol');
    sol = 0;
  }
  print("Fin de table");
  print("error");
}
