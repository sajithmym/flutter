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
        backgroundColor: Colors.black26,
        body: Column(
          children: [

            Padding(
              padding: const EdgeInsets.only(top: 100),
              child: Image.asset("assets/space1.png",
              height: 200,),
            ),

            const SizedBox(
              height: 40,
            ),

            Image.asset("assets/space2.png",),

          ],
        ),
      ),
    );
  }
}
