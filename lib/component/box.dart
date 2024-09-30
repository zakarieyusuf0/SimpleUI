// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class BoxContainer extends StatelessWidget {
  final double fontSize;
  final String textswidget;
  final Color color;

  const BoxContainer({
    super.key,
    required this.fontSize,
    required this.color,
    required this.textswidget,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(
        8,
      ),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        color: color,
      ),
      child: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Text(
          textswidget,
          style: TextStyle(
            fontSize: fontSize,
            color: Colors.black,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}
