import 'package:flutter/material.dart';
import 'package:my_first_flutter_app/app_button.dart';
import 'package:my_first_flutter_app/app_text_feild.dart';
import 'package:my_first_flutter_app/screens/login.dart';

class Register extends StatelessWidget {
  const Register({super.key});

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      backgroundColor: Color(0xFF191720),
      body: Padding(
        padding: EdgeInsets.only(top: 110, left: 27, right: 27, bottom: 60),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Let’s Sign You Up",
              style: TextStyle(color: Colors.white, fontSize: 35, fontWeight: FontWeight.w600),
            ),
            SizedBox(height: 14),
            Text(
              "Welcome\nJoin the community!",
              style: TextStyle(color: Colors.white, fontSize: 30, fontWeight: FontWeight.w400),
            ),

            SizedBox(height: 47),

            AppTextFeild(label: "Enter you full name"),
            AppTextFeild(label: "Enter your email address"),
            AppTextFeild(label: "Enter your password"),

            Spacer(),

            GestureDetector(
              onTap: (){
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (_) => Login()));
              },
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("Already have an account ? ",
                      style: TextStyle(fontSize: 15, color: Colors.white)
                  ),
                  Text("Sign In", style: TextStyle(fontSize: 15, color: Colors.white, fontWeight: FontWeight.bold))
                ],
              ),
            ),

            SizedBox(height: 11),

            AppButton(label: "Sign Up", onPress: OnSignPress)

          ],
        ),
      ),
    );
  }
  void OnSignPress(){

  }
}
