import 'dart:io';

void main() {
  print("simulation de carte bancaire ");
  print("------------");

  // var Person = Map<String, dynamic>();
  var Person = {"nom": "Aina", "solde": 100};

  // function pour voir le solde
  String VoirSolde(var x) {
    return (x.containsKey("solde").toString());
  }

  // fonction pour l'option
  void option() {
    print("Entrer votre choix =\n"
        '   1- Pour voir le solde\n'
        '   2- Faire un dêpot\n'
        '   3- Faire un retrait'
        "  =");
    int choix = int.parse(stdin.readLineSync()!);

    switch (choix) {
      case 1:
        // solde
        var montant = VoirSolde(Person);
        // String montantString = montant;
        print("votre solde est = $montant");
        break;
      case 2:
        print("depot");
      case 3:
        print("retrait");

      default:
        print("#######ajouter une valeur exacte####");
        option();
    }
  }

  option();
}
