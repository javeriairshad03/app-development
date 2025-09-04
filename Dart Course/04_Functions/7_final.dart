// "final": run-time constant
void main(){
  int a = 10;
  final int b = a+2;
  print(b);

  a = 20;
  print(b);
}