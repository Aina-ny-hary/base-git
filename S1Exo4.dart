void main() {
  print("Histogramme de fréquences");
  print("-----------------");

  var Ordinateur = ['apple', "dell", "asus", "hp", "lenovo", "fujitsi"];
  int index = Ordinateur.length;
  for (var i = index - 1; i >= 0; i--) {
    print("$i : ${Ordinateur[i]} ");
  }
  print("-----------------");
  // print(Ordinateur.length);
}
