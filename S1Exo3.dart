import 'dart:math';

void main() {
  print("Somme des nombres pairs et impairs");

  var ran = new Random();

  // ran.nextDouble();
  num Nombre = ran.nextInt(100);

  print(Nombre);
  var Pair = "";
  num SommePair = 0;
  var Impair = "";
  num SommeImpair = 0;
  for (var i = 0; i < Nombre; i++) {
    if (i % 2 == 0) {
      Pair += "  $i ";
      SommePair += i;
    } else {
      Impair += "  $i ";
      SommeImpair += i;
    }
  }

  print("#####################");
  print("Voici les nombres pairs =  $Pair");
  print("Somme des nombres pairs est = $SommePair");
  print("#####################");

  print("Voici les nombres impairs =  $Impair");
  print("Somme des nombres impairs = $SommeImpair");
  print("#####################");
}
