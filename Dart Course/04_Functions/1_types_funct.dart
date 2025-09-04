void main(){
  greetUser();
  greetUser2("Jiya");

  int result = addNum(45, 5);
  print("The Sum is: $result");

  isChaiAvailable(2, 3);
  isChaiAvailable2(3, gas: true, sugar: 6);

}


// 1. Function with no return value (void)
void greetUser(){
  print("Hello Flutter Developer!");
}

// 2. Function with Parameters
void greetUser2(String name){
  print("Welcome to Dart, $name!");
}

// 3. Functions that returns value
int addNum(int a, int b){
  int sum = a+b;
  return sum;
}

// 4. Optional Positional Arguments: sequence of args in main same as function. Uses '[]'
bool isChaiAvailable(int noOfCups, [int sugarSpoons = 2, bool gasAvailable = false]){
  print("$noOfCups Tea is ready with $sugarSpoons Spoons of Sugar.");
  return true;
}

// 5. Name Optional Arguments
bool isChaiAvailable2(int cups, {int sugar = 2, bool gas = false}){
  print("$cups Tea is ready with $sugar Spoons of Sugar.");
  return true;
}