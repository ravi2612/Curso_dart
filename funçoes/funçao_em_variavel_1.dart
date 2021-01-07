int somaFn(int a, int b) {
  return a + b;
}

main() {
  // tipo nome = valor;

  int Function(int, int) soma1 = somaFn;
  print(soma1(2, 3));
//nao precisa do int no valor possivel tbm = var soma2 = (int x, int y){return x + y;};
  int Function(int, int) soma2 = ([int x = 1, y = 1]) {
    return x + y;
  };
  print(soma2(20, 313));
  print(soma2(20, 50));
}
