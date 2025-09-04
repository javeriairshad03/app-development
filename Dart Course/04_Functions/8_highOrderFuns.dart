void main(){
  Function ekKaam = friesWala;
  bool myValue = friesWala();
  print(myValue);
  print(samanLanyWala(ekKaam));
  
}

bool friesWala(){
  return true;
}

// means ----- mein ye kaam dungi (arg mein)
samanLanyWala(Function kaam){
  // ye kaam chla do
  kaam();
}