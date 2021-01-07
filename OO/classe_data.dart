class Data {
  int dia;
  int mes;
  int ano;

  //Data(int diaInicial, int mesInicial, int anoInicial) {
  //dia = diaInicial;
  // mes = diaInicial;
  // ano = anoInicial;
  //}
  Data([this.dia = 1, this.mes = 1, this.ano = 1970]);//parametros posicionais opcionais

  // Name Constructors
  Data.com({this.dia = 1, this.mes = 1, this.ano = 1970});//parametroslç nomeados
  Data.ultimoDiaDoAno(this.ano) {
    dia = 31;
    mes = 12;
  }

  String obter() {
    return '$dia/$mes/$ano';
  }

  String toString() {
    return obter();
  }
} 

main() {
  var dataAniversario = new Data();
  dataAniversario.dia = 26;
  dataAniversario.mes = 12;
  dataAniversario.ano = 1996;

  Data dataCompra = Data(23, 12, 2021);
  //dataCompra.dia = 23;
  //dataCompra.mes = 12;
  //dataCompra.ano = 2021;

  /* print('${dataAniversario.dia}/${dataAniversario.mes}/${dataAniversario.ano}');
  print('${dataCompra.dia}/${dataCompra.mes}/${dataCompra.ano}');*/
  String d1 = dataAniversario.obter();
  //String d2 = dataCompra.obter();
  print('A data do seu aniversario é : $d1');
  print('A data da compra foi : ${dataCompra.obter()}');
  print(dataCompra);

  print(new Data());
  print(Data());
  print(Data(2));
  print(Data.com(ano: 1996));

  var dataFinal = Data.com(dia: 12, mes: 7, ano: 2024);
  print('O Mickey sera publico na data :$dataFinal');

  print(Data.ultimoDiaDoAno(2020));
}
