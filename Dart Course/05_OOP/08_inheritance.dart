void main() {
  var men = Men("Male", "Ali", 10);
}

class Human {
  String name = "";
  int age = 0;
  Human({this.name = "", this.age = 10}) {
    print("Hello from Human");
  }
}

class Men extends Human {
  String gender = "Male";
  // super - parent/ super class k constructor ko this se call nhi kr sktay, that's why we use super. Syntax:

  Men(this.gender, x, y) : super(name: x, age: y) {
    print("Hello from Men");
  }
}
