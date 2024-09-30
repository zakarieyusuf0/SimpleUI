// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:simple_ui/constants/constants.dart';

import '../component/box.dart';
import '../component/button.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Image.asset(
            width: double.infinity,
            'assets/laptop.jpg',
            height: 220,
            fit: BoxFit.cover,
          ),
          Container(
            margin: EdgeInsets.symmetric(horizontal: 35, vertical: 20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                ButtonBox(
                  fontSize: 13,
                  color: kSecondary,
                  textswidget: 'BLOG NEWS',
                ),
                const SizedBox(
                  height: 7,
                ),
                Text(
                  'Are You ready to bring More Happiness and Calm to your life ??',
                  style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                ),
                const SizedBox(
                  height: 10,
                ),
                Text(
                  // textAlign: TextAlign.justify,
                  'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.',
                  style: TextStyle(
                    fontSize: 12,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                const SizedBox(
                  height: 17,
                ),
                BoxContainer(
                  fontSize: 18,
                  color: kBoxCard,
                  textswidget:
                      'The truth can only be seen clearly with a clean heart, cleanse your heart with Tawbah and the remembrance of Allah.',
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
