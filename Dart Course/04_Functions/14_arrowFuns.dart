void main(){
  print(isChaiReady(-2));

  List<String> cars = ["Toyota", "Honda", "Audi"];
  cars.map((car) => "$car is great"); // .map() with arrow function
  
  // without arrow function
  cars.map((car){
    return "$car is great";
  }); 

  Function sum = (int a, int b) => (a+b);
  var valuePrint = sum(12, 2);
  print(valuePrint);
}

bool isChaiReady(int noOfSpoons) => noOfSpoons > 0;
// This can be done in single line by arrow function

// bool isChaiReady(int noOfSpoons){
//   return noOfSpoons > 0;
// }    

