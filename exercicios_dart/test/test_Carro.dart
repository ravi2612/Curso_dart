import '../model/carro.dart';

main() {
  var c1 = new Carro(320);

  while (!c1.estaNoLimite()) {
    print('A velocidade atual é ${c1.acelerar()} km/h .');
  }
    print('O carro chegou no maximo com velocidade de ${c1.velocidadeAtual} km/h');

  while (!c1.estaParado()) {
    print('A velocidade atual é ${c1.frear()}');
  }

    print('O carro parou com velocidade ${c1.velocidadeAtual} km/h .');
}
