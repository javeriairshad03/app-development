import '17_contacts.dart';

void main(List<String> args) {
  Contact contact = Contact();
  try {
    contact.email = "helloworld@iqraisb.edu.pk";
    contact.phoneNum = "03227786392";
  }
  // Email exception
  on InvalidEmailException catch (e) {
    print(e.runtimeType);
    print("Invalid Email, reason: ${e.message}");
  }
  // Phone Exception
  on InvalidPhoneException catch (e) {
    print(e.runtimeType);
    print("Invalid Phone, reason: ${e.message}");
  }
  // Unknown any Exception
  catch (e) {
    print(e.runtimeType);
    print(e);
  }
  // Either everything is correct(try block) or if there is some error (catch block) - 'finally' chlega hi chalega
  finally {
    print("Boss is here :D");
  }
}

// making custom exception - Exception is always a class
class InvalidEmailException implements Exception {
  String message;
  InvalidEmailException(this.message);
}

// making custom exception - Exception is always a class
class InvalidPhoneException implements Exception {
  String message;
  InvalidPhoneException(this.message);
}
