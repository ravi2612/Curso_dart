class Data {
  int dia;
  int mes;
  int ano;

  Data([
    this.dia = 1,
    this.mes = 1,
    this.ano = 1970,
  ]) {}

  Data.ultimoDiaDoAno(this.ano) {
    mes = 12;
    dia = 31;
  }
  //Data.com({this.dia = 1, this.mes = 1, this.ano = 1970});

  String obterData() {
    return '$dia/$mes/$ano';
  }

  String toString() {
    return obterData();
  }
}

main() {
  var dataAniversario = new Data();
  dataAniversario.dia = 26;
  dataAniversario.mes = 12;
  dataAniversario.ano = 1996;

  Data dataCompra = Data();
  dataCompra.dia = 15;
  dataCompra.mes = 5;
  dataCompra.ano = 2020;

  Data diaPadrao = Data();

  String d1 = dataAniversario.obterData();
  String d2 = dataCompra.obterData();
  String d3 = diaPadrao.obterData();

  print('A data de compra é $d2.');
  print('Já a data de aniversario é $d1');

  print(dataCompra);

  print(d3);

  print(Data(1, 12));
  print(Data.ultimoDiaDoAno(1980));

  //print(Data.com(ano: 2020));
}
