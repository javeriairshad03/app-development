import 'package:flutter/material.dart';

class AppButton extends StatelessWidget {
  final String label;
  final GestureTapCallback onPress;

  const AppButton({required this.label, required this.onPress});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          child: Container(
            alignment: Alignment.center,
            padding: EdgeInsets.symmetric(horizontal: 20, vertical: 15),
            decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(15),
                border: Border.all(
                    color: Color(0xFF5D5D67),
                    width: 1
                )
            ),
            child: GestureDetector(
              onTap: onPress,
              child: Text(label,
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.w600),),

            ),
          ),
        ),
      ],
    );
  }
}
