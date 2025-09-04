// Write a Dart program that takes two string inputs (first name, last name and age) from the user and prints the full name and age 

import 'dart:io';

void main(){
    stdout.write("Enter your First Name: ");
    String firstName = stdin.readLineSync()!; //input of string

    stdout.write("Enter your Last Name: ");
    String lastName = stdin.readLineSync()!;

    stdout.write("Enter you Age: ");
    int age = int.parse(stdin.readLineSync()!);

    print("Hey, your full name is $firstName $lastName. You're $age years old. \nThanks!");
    
}