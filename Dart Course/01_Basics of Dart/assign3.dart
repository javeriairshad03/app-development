// Write a program that takes two integers as input from the user, adds them, and prints the result.

import 'dart:io';

void main() {
  stdout.write("Enter First Number: ");
  int num1 = int.parse(stdin.readLineSync()!);
  stdout.write("Enter Second Number: ");
  int num2 = int.parse(stdin.readLineSync()!);

  int addint = num1 + num2;

  print("The sum of $num1 and $num2: $addint.\nProgram exit.");
  
}