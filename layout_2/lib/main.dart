import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          backgroundColor: const Color.fromARGB(255, 35, 82, 92),
          body: Column(
            // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                width: double.maxFinite,
                height: 130,
                decoration: BoxDecoration(
                    color: Colors.brown,
                    borderRadius: BorderRadius.circular(15)),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    width: 200,
                    height: 130,
                    decoration: BoxDecoration(
                        color: Colors.brown,
                        borderRadius: BorderRadius.circular(15)),
                  ),
                  Container(
                    width: 200,
                    height: 130,
                    decoration: BoxDecoration(
                        color: Colors.brown,
                        borderRadius: BorderRadius.circular(15)),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
