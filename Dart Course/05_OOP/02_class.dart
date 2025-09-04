void main() {
  // object 1
  Gari tarzan1 = Gari();
  tarzan1.starthojao();
  print(tarzan1.name);

  // object 2
  Gari tarzanW11 = Gari();
  tarzanW11.name = "W11";
  tarzanW11.starthojao();
  print(tarzanW11.name);
}

class Gari {
  String name = "Tarzan";

  starthojao() {
    print("Ma khud start ho jati hun $name");
  }
}
