// in Lists

// void main(){
//   List<int> numbers = [12, 60, 27];
//   numbers.forEach((number){
//     print("The Number is: $number");
//   });
// }

// in Maps
void main(){
  Map<String, String> geo = {"Pakistan":"Islamabad", 
  "Japan":"Tokyo", 
  "Turkey":"Istanbul"};

  geo.forEach((country, city){
    print("The capital of $country is $city.");
  });
}