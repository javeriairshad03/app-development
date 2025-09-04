abstract class Sportsman {
  play();
}

abstract class Human {
  String name = "";
  String gender = "";
  int age = 0;

  // abstract method - defining a rule, method without body. It is neccessary to provide the implementation further
  void work();

  void eat() {
    print("I am eating now.");
  }
}

abstract class Graduate {
  double cgpa = 0.0;

  topiUrao();

  study() {
    print("Ma to graduate hun");
  }
}

class Teacher extends Graduate {
  // now we are only implementing the method that is unimplemented
  @override
  topiUrao() {
    print("Teacher ne bi Topi ura di");
  }
}

class Employee extends Human implements Sportsman, Graduate {
  String idNumber = "Abc321";

  @override
  void work() {
    print("Employee is working");
  }

  @override
  play() {
    print("I play football");
  }

  @override
  topiUrao() {
    print("Nahi ma nhi urata, mobile acha nhi ha");
  }

  // why this happened, when we have not made the body of study() => becoz, 'implements' says that whetehr we have the body or not it is reuired to provide the implementation, unlike the 'extends'
  // as we see in 'Teacher' class, we are extending and just overriding the structure that is unimplemented whereas in this class we are implementing the whole structure either it is implemented or unimplemented
  @override
  study() {
    print("Employee is studying, with GPA $cgpa");
  }

  @override
  double cgpa = 2.5;
}

class Manager extends Employee {
  @override
  void work() {
    print("Manager is managing the department");
  }
}

class OfficeBoy extends Employee {
  @override
  void work() {
    print("I will do the utility works.");
  }
}
