/*main() {
  var a = "";
  for (; a != "#######"; a = "##") {
    print(a);
  }
  for (; a != "#######"; a = "###") {
    print(a);
  }
  for (; a != "#######"; a = "####") {
    print(a);
  }
  for (; a != "#######"; a = "#####") {
    print(a);
  }
  for (; a != "#######"; a = "######") {
    print(a);
  }
  print("fim!!");
}*/

main() {
  var a = "#";
  for (int i = 0; i < 6; i++) {
    print(a);
    a += "#";
  }
  for (var a = "#"; a != "#######"; a += "#") {
    print(a);
  }
}
