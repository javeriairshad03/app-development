// Create a program that checks a user's age; Declare an int variable named userAge and set it to a value of your choice (e.g., 17); Use an if-else statement to check if the userAge is 18 or older; If they are 18 or older, print the message "You are eligible to vote."; Otherwise, print "You are not yet eligible to vote."; Change the userAge and test both branches of your if-else statement.

void main(){
  int userAge = 40;

  if(userAge >= 18){
    print("You're Eligible to Vote!");
  } else{
    print("You're not Eligible to Vote");
  }
}