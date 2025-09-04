void main(){
  for(int i=1; i<=10; i++){
    print("Mera Acha Dost $i");
  }

  List<String> friends = ["Ali", "Hassan", "Faiz"];
  for(int i=0; i<=2; i++){
    print("Mera Acha Dost ${friends[i]}");
  }

  // .length : runs loop till the total count of List elements
  List<String> friends2 = ["Mary", "Amy", "Julie"];
  for(int i=0; i<friends2.length; i++){
    print("My Good Friend: ${friends2[i]}");
  }
}