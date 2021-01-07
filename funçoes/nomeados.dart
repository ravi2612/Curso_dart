main() {
  saudarPessoa(nome: "Joao", idade: 33);
  saudarPessoa(idade: 47, nome: "Maria");
  imprimirData(9, mes: 9, ano: 1996);
  imprimirData(10);
  imprimirData(7,mes: 12);
  imprimirData(30,ano: 2001);
}

saudarPessoa({String nome, int idade}) {
  print("Ola $nome parabens pelos seus $idade anos de vida!");
}

imprimirData(int dia ,{ int mes = 1, int ano = 1970}) {
  print("Hoje e dia $dia do mes $mes de $ano.");
}

