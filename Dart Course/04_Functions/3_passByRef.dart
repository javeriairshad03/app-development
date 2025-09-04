// Pass By Reference: {applies to wrapper Data Types: Lists, Maps and custom classes}
// If you change the contents of the object inside the function, the original object will be changed.
// For eg: You give access of original file link of Google Docs to friend, so whenever they make change anywhere would be reflected on original file

void addFruit(List<String> fruitsList){
  // 'fruitsList' - copy of the *reference* to the original list.
  fruitsList.add("Grapes");
  print("Inside Function: $fruitsList");
}

void main(){
  List<String> origFruits = ["Apple", "Mango"];
  print("Before Function: $origFruits");

  addFruit(origFruits);

  // The change made inside the function is visible here!
  print("After Function: $origFruits");
}
