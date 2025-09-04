// .forEach Function of Lists

void main(){
  List<String> foods = ["Burger", "Pizza", "Shawarma"];

  // manual loop
  foods.add("Fries");
  for(String food in foods){
    print(food);
  }

  foods.forEach(forEveryFood);
}

void forEveryFood(String food){
  print("I really like $food"); 
}