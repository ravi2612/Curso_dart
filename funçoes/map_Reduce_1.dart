main() {
  var alunos = [
    {"nome": "Alfredo", "nota": 9.9},
    {"nome": "Wilson", "nota": 9.3},
    {"nome": "Marianna", "nota": 8.7},
    {"nome": "Guilherme", "nota": 8.1},
    {"nome": "Ana", "nota": 7.6},
    {"nome": "Ricardo", "nota": 6.8},
  ];

  String Function(Map) nomeAluno = (aluno) => aluno['nome'];
  int Function(String) qtdeDeLetras = (texto) => texto.length;
  int Function(int) dobro = (numero) => numero * 2;
  var resultado = alunos.map(nomeAluno).map(qtdeDeLetras).map(dobro);

  print(resultado);
}
