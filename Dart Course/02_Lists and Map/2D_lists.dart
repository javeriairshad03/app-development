void main(){
  List<int> marks = [1, 2, 3, 4, 5];
  print(marks);
  marks[2] = 10;
  print(marks);

  List<String> friends = ["Ali", "Faiz", "Rohit"];
  // replace one element of list
  friends[0] = "OK";
  print(friends);

  // replace whole list
  friends = ["Helloo", "World", "!"];
  print(friends);
  
  List<List<String>> section = [
    friends,
    ["Sara", "Julia", "John"]
  ];

  print(section);

  // 2D Lists Concept
  print(section[0][1]);


}