void main(){
  // Syntax of Map (dictionaries : key-value pairs)
  Map<String, int> marks = {"Ali":12, "Fizza":32};
  print(marks);
  print(marks["Fizza"]);

  // List of Map 
  List<Map<String, int>> marks2 = [
    marks,
    {"Faiz":18, "Sara":33}
  ];
  print(marks2);


  // Searching - (manual)
  String nameToFind = "Sara";
  print(marks2[1][nameToFind]);

}