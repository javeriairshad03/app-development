void main(){
  // in this way, it wll be type => Null Function
  // because we are storing the reference, and not making the original function
    var sum = (int a, int b){
    print(a+b);
  };
  sum(10, 20);
}


// A classic example is when you want to perform an action on every item in a list. Instead of writing a separate, named function, you can create a simple anonymous function right where you need it.
// For instance, both forEach and map methods on a List take an anonymous function as an argument.