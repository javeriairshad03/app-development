// pass By Value: {applies to primitive Data Types; int, bool, string, etc} 
// The original Number remains same, and the changes are made to the copy only.
// For eg: You give a photocopy to your friend, in which they can only edit the copy and not the original file

void addOne(int num){
  // num - copy of original number
  num = num+1;
  print("Inside the Function, Number = $num");
}

void main(){
  // myNum - original Number = 5
  int myNum = 5;
  print("Before Function, Number = $myNum");

  addOne(myNum);

  print("After Function, Number = $myNum");

}