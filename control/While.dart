import 'dart:io';

main() {
  var digitado = "";

  for (int a = 0; a < 10; a++) {
  print(a);
  }
  while (digitado != "sair") {
    stdout.write(" Dgite sair se deseja sair desta conversa: ");
    digitado = stdin.readLineSync();
  }
  print("Fim !!");
}
