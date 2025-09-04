// Maps
void main(){
  Map<String, int> scores = {
    "Ali" : 90,
    "Rohit" : 100,
    "Farah" : 92
  };

  // using for-in loop
  for(var score in scores.entries){
    print("${score.key} scored ${score.value}");
  }
}

// // Lists
// void main(){
//   List<String> cities = ["Islamabad", "Istanbul", "Tokyo", "Shanghai"];

// // using for-in loop:
// for(var city in cities){
//   print("I love to visit $city soon.");
// }
// }