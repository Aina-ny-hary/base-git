// import 'dart:ffi';
import 'dart:io';

void main() {
  print("Calcul de l'IMC");

  print("Entrer votre poids");
  num Poids = num.parse(stdin.readLineSync()!);
  // print(Poids);
  print("entrer votre taille");
  double Taille = double.parse(stdin.readLineSync()!);
  // print(Taille);

  //calcul de l'IMC
  double IMC = Poids / (Taille * Taille);

  // print("##### $IMC   #######");
  // if (IMC < 18.5) {
  //   print("$IMC vous-êtes en sous-poids");
  // } else if (IMC < 24.9) {
  //   print("$IMC vous avez un poids normale");
  // } else if (IMC < 29.9) {
  //   print("$IMC Vous êtes en suroids ");
  // } else {
  //   print("$IMC Vous êtes en obeisité");
  // // }
  // switch (IMC) {
  //   case (IMC<18):

  //     break;
  //   default:
  // }
}
