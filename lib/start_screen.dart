import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  const StartScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text(
            'QUIZZY',
            style: TextStyle(fontSize: 39, fontWeight: FontWeight.bold),
          ),
          const SizedBox(
            height: 30,
          ),
          Image.asset(
            'assets/images/quiz-logo.png',
            color: Colors.black,
            width: 200,
          ),
          const SizedBox(
            height: 40,
          ),
          ElevatedButton(
            style: ElevatedButton.styleFrom(backgroundColor: Colors.black),
            
              onPressed: () {},
              child: const Text(
                'Start Quiz',
              ))
        ],
      ),
    );
  }
}
