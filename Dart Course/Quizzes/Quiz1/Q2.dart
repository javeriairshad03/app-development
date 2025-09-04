// Write a small Dart program that iterates over the Map from the previous question and prints each student's name and age.

void main(){
  Map<String, int> students = {
    "Ali":24,
    "Hassan":20,
    "Umer": 22
  };

  print("By using forEach Loop");
  students.forEach((name, age){
    print("$name: $age years old");
  });

  print("\nBy using for-in Loop");
  for(var student in students.entries){
    print("${student.key} is ${student.value} years old.");
  }
}