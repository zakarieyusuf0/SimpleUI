// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class ButtonBox extends StatelessWidget {
  final double fontSize;
  final String textswidget;
  final Color color;
  const ButtonBox({
    super.key,
    required this.fontSize,
    required this.color,
    required this.textswidget,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(
        horizontal: 16,
        vertical: 5,
      ),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(100),
        color: color,
      ),
      child: Text(
        textswidget,
        style: TextStyle(
          fontSize: fontSize,
          color: Colors.black,
          fontWeight: FontWeight.w500,
        ),
      ),
    );
  }
}
