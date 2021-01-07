main() {
  int a = 3;
  int b = 4;
  // Operadores Unarios
  //a = a+1;
  //a += 1;
  a++; // Postfix
  --a; // Prefix

  print(a);
  // prefix processa antes de posfix portanto e verdadeiro
  print(a++ == --b);
  print(a == b);
// Operador Logico Unario (NOT)
  print(!true);
  print(!false);

}
