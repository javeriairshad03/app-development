import 'dart:io';

void main(){
  List<String> contacts = [];
  while(true){
    mainMenu(contacts);
  }
}

void mainMenu(List<String> contacts){
  print("==== Main Menu ====");
  print("1. Add Contact");
  print("2. List Contacts");
  print("  =============  ");
  
  String option = stdin.readLineSync()!;
  if(option=="1"){
    addContact(contacts);
  } 
  else if(option == "2"){
    listContacts(contacts);
  } 
  else{
    exit(0);
  }
}

void addContact(List<String> contacts){
  print("Enter Contact Name:");
  String contactName = stdin.readLineSync()!;
  contacts.add(contactName);
}

void listContacts(List<String> contacts){
  int sno = 1;
    for(String contact in contacts){
    print("$sno. $contact");
    }
}