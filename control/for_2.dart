// for in

main() {
  var notas = [8.9, 9.3, 7.8, 6.9, 9.1];

  for (var nota in notas) {
    print("O valor da nota é $nota ");

    List cordenadas = [
      [1, 3],
      [9, 1],
      [19, 23],
      [2, 14],
    ];
    for (var cordenada in cordenadas) {
      for (var ponto in cordenada) print(" Valor do ponto é $ponto");
    }
  }
}
