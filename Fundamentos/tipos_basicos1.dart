/* 
-Numeros (int e double)
-String (String)
- Boleano (bool)
*/

main() {
  int n1 = 3;
  double n2 = 5.67;
  // double.parse transforma a String em numero
  double n3 = double.parse("12.765");
  num n4 = 6;
  print(n1 + n2 + n3);
  n4 = 6.7;
  print(n4.abs() + n1 + n2 + n3);
  bool estaChovendo = true;
  bool muitoFrio = false;
  print(estaChovendo || muitoFrio);
}
