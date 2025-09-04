/*
Write a Dart program where:
1. You ask the user for their birth year (as a string).
2. Convert it into an integer and calculate their age (assuming the current year is 2025).
3. Print the result.
*/

import 'dart:io';

void main(){
  stdout.write("Enter your Birth Year: ");
  String birthYear = stdin.readLineSync()!;

  //converting string into integer
  int intBirthYear = int.parse(birthYear);

  //calculating the age
  int currentYear = 2025;
  int age = currentYear - intBirthYear;

  //printing age
  print("Hey! your current age is: $age.");
}
