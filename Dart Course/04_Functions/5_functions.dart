void main(){

  while(true){
    if(!isChaiAvailable()){
      print("Chai nahi ha Bhai!");
      return;   
      // if we write return, then further code will be dead (saman pack kr k nikl ayega) 
      // if we write break, further code will be still valid, it will simply exits the loop
    } else{
      break;
    }
  }
 
  // // if is a boolean type, which can take isChaiAvailable.  
  // if(!isChaiAvailable()){
  //   print("Chai nahi ha Bhai!");
  //   return;   
  //   //we are using return, so that it won't execute the further code and exit from here.
  // }

  bool isTeaReady = makeTea(2, 4);
  if(isTeaReady){
    print("Shukriya! Bhai");
  } else{
    print("Jaldi lao bhai, kia kr rhy ho");
  }

}

// will return a value, like if the work is done or not (true/ false)
bool makeTea(int cups, int sugarSpoons){
  print("$cups Tea, with $sugarSpoons spoons of Cheeni!");
  return true;
}

bool isChaiAvailable(){
  int sugarBori = 2;
  int chaiPatti = 1;
  bool gasAvailable = true;  //determination point
  return sugarBori>0 && chaiPatti>0 && gasAvailable;
}