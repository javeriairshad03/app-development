// Challenge: Write a program that calculates the sum of all numbers from 1 up to a given number. 

void main(){
  int maxNum = 5;
  int sum = 0;
  int count = 1;

  while(count <= maxNum){
    sum += count;
    count++;
  }

  print("Sum of Numbers (1-$maxNum) = $sum");

}