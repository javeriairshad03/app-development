// Write a program that prints all the even numbers from 1 to 20. Use a for loop to iterate from 1 up to and including 20. Inside the loop, use an if statement with the modulo operator (%) to check if the current number is even. If it is, print the number.

void main(){
  for(int num=1; num<=20; num++){
    if(num%2 == 0){
      print(num);
    }
  }
}