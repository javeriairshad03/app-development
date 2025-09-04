import 'dart:io';

void main(List<String> args) {
  List<String> friends = ["Ali", "Sara"];

  try {
    print(
      friends[2],
    ); // generates a RangeError, and won't execute the further code and stops...

    // FormatException
    int age = int.parse(stdin.readLineSync()!);
    print(age);
  }
  // now in case of excepting the exceptions iwth conditions - use 'on'
  on RangeError {
    print("Friends to 2 ha bhaee!");
  } catch (e) {
    print(e.runtimeType);
  }
}
