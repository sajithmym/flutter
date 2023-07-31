// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "SPEACE APP",
      debugShowCheckedModeBanner: false,
      home: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Scaffold(
          backgroundColor: Colors.black,
          appBar: AppBar(
            backgroundColor: Colors.black,
            shadowColor: Colors.deepOrange,
            title: const Text(
              "SPEACE APP",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
            ),
            actions: [
              IconButton(onPressed: () {}, icon: const Icon(Icons.menu))
            ],
          ),
          body: Padding(
            padding: const EdgeInsets.all(10),
            child: Column(
              // ignore: prefer_const_literals_to_create_immutables
              children: [
                const Text(
                  "SPEACE DETAILS",
                  style: TextStyle(
                      fontWeight: FontWeight.w500, color: Colors.white),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
