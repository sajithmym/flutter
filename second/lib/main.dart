import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Second App",
      home: Scaffold(
        body: Image.asset("assets/space1.png"),
      ),
    );
  }
}
