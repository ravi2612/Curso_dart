import '../model/carro_2.dart';

main() {
  var c1 = new Carro(320);

  while (!c1.estaParado()) {
    c1.acelerar();
    print('A velocidade atual é ${c1.acelerar()}km/h.');
  }

  print('O carro chegou ao limite com ${c1.va}');

  while (c1.va > 0) {
    c1.frear();
    print('A velocidade atual é ${c1.frear()}km/h');
  }
  print('O carro parou com ${c1.va}');
}
