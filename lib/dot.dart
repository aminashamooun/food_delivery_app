import 'package:flutter/material.dart';

class Dot extends StatelessWidget {
  const Dot({super.key});

  @override
  Widget build(BuildContext context) {


    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 9),
      child: Text(
        "•",
        style: TextStyle(color: Color(0xffa56b59), fontSize: 15),
      ),
    );
  }
}
