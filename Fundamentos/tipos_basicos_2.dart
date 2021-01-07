/* 
  -List
  - Map  
  - Set
  */

// List

main() {
  var aprovados = ["Ana", "Carlos", "Daniel", "Rafael"];
  print(aprovados is List);
  print(aprovados);
  print(aprovados.elementAt(2));
  print(aprovados[0]);
  print(aprovados.length);

  // Map

  var telefones = {
    "Joao ": "  +55 (11) 98765-4321",
    "Maria": "  +55 (21) 12345-6789",
    "Pedro": "  +55 (85) 45455-8989",
  };
  print(telefones is Map);
  print(telefones);
  print(telefones["Joao"]);
  print(telefones.length);
  print(telefones.values);
  print(telefones.keys);
  print(telefones.entries);

  //Set

  var times = {"Vasco", "Flamengo", "Fortaleza", "Sao Paulo"};
  print(times is Set);
  times.add("Palmeiras ");
  print(times.contains("Vasco"));
  print(times.first);
  print(times.last);
  print(times);
}
