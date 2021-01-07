import 'dart:io';

main() {
  // área da circunferencia= Pi * raio * raio
  const Pi = 3.1415;
  
  stdout.write("informe o raio ad circunferencia: ");
  final entradaDoUsuario = stdin.readLineSync();
  final raio = double.parse(entradaDoUsuario);
  final area = Pi * raio * raio;

  print("O valor digitado é: " + area.toString());
}
