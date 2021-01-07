main() {
  for (int a = 0; a <= 10; a = a + 2) {
    print("a = $a");
  }
  print("Fim !! ");

  for (int a = 100; a > 0; a = a - 4) {
    print("a = $a ");
  }
  print("Fim !!");

  int b = 0;
  for (; b <= 10; b++) {
    print("b = $b ");
  }

  print("{FORA} b = $b ");
}
