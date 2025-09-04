/* Write a program that:
1. Takes an integer input from the user.
2. Checks whether the number is even or odd
3. Prints the result. 
*/

import 'dart:io';

void main(){
  stdout.write("Enter a Number: ");
  int num = int.parse(stdin.readLineSync()!);

  if(num % 2 == 0){
    print("$num is an Even Number.");
  }

  else{
    print("$num is an Odd Number.");
  }

}
