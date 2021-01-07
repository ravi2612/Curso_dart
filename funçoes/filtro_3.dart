List<E> filtrar<E>(List<E> lista, bool Function(E) fn) {
  List<E> listafiltrada = [];
  for (E elemento in lista) {
    if (fn(elemento)) {
      listafiltrada.add(elemento);
    }
  }
  return listafiltrada;
}

main() {
  var notas = [8.2, 7.3, 6.8, 5.4, 2.7, 9.3];
  var boasNotasFn = (double nota) => nota >= 7.5;

  var somenteNotasBoas = filtrar(notas, boasNotasFn);
  print(somenteNotasBoas);

  var nomes = ["maria", "Joao", "Guilherme", "marcelo"];
  var nomesGrandes = (String nome) => nome.length >= 5;
  print(nomes);
  print("Os nomes com mais de 5 letras sao ${filtrar(nomes,nomesGrandes)}");
}
