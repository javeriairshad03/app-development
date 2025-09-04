import '17_custom_exception.dart';

class Contact {
  String _email = "";
  set email(String value) {
    if (value.contains('@') && value.contains('iqraisb.edu')) {
      _email = value;
    } else {
      if (!value.contains('@')) {
        throw InvalidEmailException("@ is Required");
      } else if (!value.contains('iqraisb.edu')) {
        throw InvalidEmailException("Only a student of Iqra University is Allowed...");
      }
    }
  }

  String _phoneNum = "";
  set phoneNum(String value) {
    if (value.length == 11) {
      _phoneNum = value;
    } else {
      throw InvalidPhoneException("Invalid Number, should be 11 numbers");
    }
  }

  String get phoneNum => _phoneNum;
  String get email => _email;
}
