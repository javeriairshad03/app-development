// How would you declare a Map that stores the names of students (as strings) and their corresponding ages (as integers)?

void main(){
  Map<String, int> students = {
    "Ali":24,
    "Hassan":20,
    "Umer": 22
  };

  print(students);
  print(students["Umer"]);

}