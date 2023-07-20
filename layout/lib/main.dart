import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: Column(
          children: [

            Container(
              width: 200,
              height: 100,
              decoration: BoxDecoration(
                color: Colors.brown,
                borderRadius: BorderRadius.circular(5)
              ),
            ),




          ],
        ),
      ),
    );
  }
}