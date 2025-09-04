void main(){
  int tableOf = 2;
  int formula = 0;
  
  // We can initialize outside the scope, and use it in the scope.
  // if we initialize outside the loop, then must assign some value, in order to use it outside 
  for(int i=1; i<=10; i++){
    formula = tableOf*i;
    print(formula);
  }
  print(formula);
  
}