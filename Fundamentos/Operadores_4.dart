import 'dart:io';

main() {
  stdout.write("Esta chovendo? (s/N) ");
  bool estaFrio = stdin.readLineSync() == "s";

  stdout.write("Esta Frio? (s/N) ");
  bool estaChovendo = stdin.readLineSync() == "s";

  var resultado = estaChovendo || estaFrio ? "Ficar em casa " : "Sair !!";
  print(resultado);
}
