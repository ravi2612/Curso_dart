import 'dart:io';

main() {
  stdout.write("Digite sua nota : ");
  var nota = stdin.readLineSync();
  print("sua nota foi : $nota");

  switch (int.parse(nota)) {
    case 10:
      print("parabens !!");
    break;

    case 8:
    case 9:
      print("Passou , Voce  foi bem !");
    break;

    case 7:
      print("Voce passou .");
    break;

    case 5:
    case 6:
    case 4:
      print("Nos vemos na avaliaçao final.");
    break;

    case 3:
    case 2:
    case 1:
      print("Voce foi reprovado :(");
    break;
  }

  print("nos vemos por ai. ");
}
