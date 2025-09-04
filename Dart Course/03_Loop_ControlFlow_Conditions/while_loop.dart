import 'dart:io';

void main(){
  bool isOk = true;
  while(isOk){
    String command = stdin.readLineSync()!;
    print("Your Command is $command");
    
    if(command == "Stop it"){
      print("Exiting...");
      break;
    }
  }
}