// ignore_for_file: prefer_const_constructors

import 'package:basket_ball_app/Screens/home_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    BasetBallApp(),
  );
}

class BasetBallApp extends StatelessWidget {
  const BasetBallApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}
