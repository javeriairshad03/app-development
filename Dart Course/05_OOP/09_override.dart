void main() {
  var men = Men("Male", "Ali", 10);
  men.perDayWork();
}

class Human {
  String name = "";
  int age = 0;
  Human({this.name = "", this.age = 10}) {
    print("Hello from Human");
  }

  perDayWork() {
    print("Eat");
    print("Survive");
    print("Sleep");
  }
}

class Men extends Human {
  String gender = "Male";
  Men(this.gender, x, y) : super(name: x, age: y) {
    print("Hello from Men");
  }

  @override
  perDayWork() {
    print("Eat");
    print("Work");
    print("Sleep");
  }
}
