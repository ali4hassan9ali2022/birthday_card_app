import 'package:flutter/material.dart';

void main() {
  runApp(const BirthdayCardApp());
}

class BirthdayCardApp extends StatelessWidget {
  const BirthdayCardApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Image.asset(""),
      ),
    );
  }
}