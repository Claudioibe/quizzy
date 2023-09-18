import 'package:flutter/material.dart';
import 'package:quizzy/start_screen.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      body: Container(
        decoration: const BoxDecoration(
            gradient: LinearGradient(
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
          colors: [Colors.white70, Colors.white],
        )),
        child: const StartScreen(),
      ),
    ),
  ));
}
