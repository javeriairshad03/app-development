import 'facebook_user.dart' as fbUser; // use of alias
// ignore: unused_import
import 'test_user.dart';

void main(List<String> args) {
  fbUser.FacebookUser user = fbUser.FacebookUser();
  user.friendsCount = -2;
  print(user.friendsCount);

  // user._friendsCount = -2;
  // print(user._friendsCount);    // now these 2 lines give error
}


// encapsulation means if we put '_' before a class/ method/ property in a class, then if we import it will restrict and make it private