// Declare a const variable for the value of pi: const pi = 3.14159. Declare a final variable for the current date and time: final now = DateTime.now(). Try to reassign both variables. What happens? Add a comment to your code explaining why it happens. For example, pi = 3.14;
// This will cause an error because const variables cannot be reassigned.


void main(){
  const pi = 3.14159;
  final now = DateTime.now();
  
  // pi = 3.14; can not be assigned as it is constant, Generates error: "Error: Can't assign to the const variable 'pi'"

  print(pi);
  print(now);
}