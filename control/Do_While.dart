import 'dart:io';

main() {
  var digitado = "";
  
  
  do {
    stdout.write("Digite (sair) se deseja sair desta conversa:  ");
    digitado = stdin.readLineSync();
  } while (digitado != "sair");


  print("fim!!");
}
