void main() {
  // this is how the factory constructor is called
  Contact contact = Contact.withChanges("Jia", "helloworld");
  print(contact.email);
  print(contact.name);
}

class Contact {
  String name = "";
  String email = "";
  String phone = "";
  String address = "";
  Contact();

  factory Contact.withChanges(String n, String e) {
    var contact = Contact();
    if (e.contains("@")) {
      contact.email = e;
    }
    contact.name = n;
    return contact;
  }
}
