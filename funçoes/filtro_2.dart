main() {
  var notas = [8.2, 7.1, 6.2, 4.4, 3.9, 8.8, 9.1, 5.1];

  var notasBoasFn = (double nota) => nota >= 7;
  var notasMuitoBoasFn = (double nota) => nota >= 8.8;
  var notasRuinsFn = (double nota) => nota <= 8;

  var notasBoas = notas.where(notasBoasFn);
  var notasMuitoBoas = notas.where(notasMuitoBoasFn);
  var notasRuins = notas.where(notasRuinsFn);

  print(notas);
  print("As notas muito boas foram $notasMuitoBoas");
  print("Já as notas boas foram  $notasBoas");
  print("Quanto as notas ruins temos $notasRuins");
}
