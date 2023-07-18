import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "First",
      home: Scaffold(
        body: Center(
          child: Container(
            width: 250,
            height: 250,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(150),
                color:const Color.fromARGB(255, 146, 212, 181)),
            child: const Center(child: Text("Sajithmym")),
          ),
        ),
      ),
    );
  }
}
