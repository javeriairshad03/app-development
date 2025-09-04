// Write a Dart program to swap two numbers without using a third variable.
import 'dart:io';

void main(){
  stdout.write("Enter First Number: ");
  int num1 = int.parse(stdin.readLineSync()!);
  
  stdout.write("Enter Second Number: ");
  int num2 = int.parse(stdin.readLineSync()!);

  print("Before Swapping: a = $num1; b = $num2");

  num1 = num1 + num2;
  num2 = num1 - num2;
  num1 = num1 - num2;

  print("After Swapping: a = $num1, b = $num2");
}