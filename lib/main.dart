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
        backgroundColor:const Color(0xffd2bbd5),
        body: Image.asset("Images/2022-01-19_06-29-41-33803e677e5b58cfcf6c40e60220beb3.png"),
      ),
    );
  }
}