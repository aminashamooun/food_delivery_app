import 'package:flutter/material.dart';

class Pill extends StatelessWidget {
  String text;
   Pill({super.key,
  required this.text
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 89,
      height: 40,
      alignment: Alignment.center,
      decoration: BoxDecoration(
        color: Color(0xffeeeeec),
        borderRadius: BorderRadius.circular(25),
      ),
      child: Text(
        text,
        textAlign: TextAlign.center,
        style: TextStyle(fontSize: 13, height: 1.05, color: Color(0xff3d3d42)),
      ),
    );();
  }
}
