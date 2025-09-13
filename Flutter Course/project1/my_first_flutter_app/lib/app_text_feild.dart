import 'package:flutter/material.dart';

class AppTextFeild extends StatelessWidget {
  final String label;

  const AppTextFeild({super.key, required this.label});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 20),
      padding: EdgeInsets.symmetric(horizontal: 20, vertical: 15),
      decoration: BoxDecoration(
          color: Color(0xFF1E1C24),
          borderRadius: BorderRadius.circular(15),
          border: Border.all(
              color: Color(0xFF5D5D67),
              width: 1
          )
      ),
      child: TextField(
          style: TextStyle(color: Colors.white, fontSize: 15),
          decoration: InputDecoration(
            hintText: label,
            hintStyle: TextStyle(color: Color(0xFF8f8f9e), fontSize: 15),
            border: InputBorder.none,
          )
      ),
    );
  }
}
