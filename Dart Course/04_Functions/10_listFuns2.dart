// .map function of List - difference between .map and .forEach is .map don't return void 
// In this question har food ka initial letter extract kr k new list m place krna h

void main(){
  List<String> foods = ["Burger", "Pizza", "Shawarma"];
  // by using .map
  List<String> initialCharOfFood = foods.map(changedFood).toList();
  print(initialCharOfFood);

  // manually illustration
  List<String> changedValue = [];
  for(String food in foods){
    changedValue.add(changedFood(food));
    // changedValue.add(food[0])     // can also be written like this, same result
  }

}

String changedFood(String food){
  return food[0];
}