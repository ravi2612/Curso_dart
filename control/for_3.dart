main() {
  Map cadastro = {
    "Joao Pedro ": 9.1,
    "Maria augusta ": 7.8,
    "Ana Silva ": 8.7,
    "Roberto Andrade ": 8.8,
    "Marcelo ": 6.0,
  };
  for (String nome in cadastro.keys) {
    print("O aluno $nome  ");
  }
  for (var nota in cadastro.values) {
    print("a notas respectivas sao $nota ");
  }
  for (var entrie in cadastro.entries) {
      print("O aluno ${entrie.key} tirou ${entrie.value}");
  }
  print("O aluno ${cadastro["Joao Pedro "]} ");

  
}
