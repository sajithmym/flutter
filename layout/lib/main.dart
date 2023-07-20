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
          backgroundColor: Colors.black,
          body: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
      
              Padding(
                padding: const EdgeInsets.all(10),
                child: Container(
                  width: double.maxFinite,
                  height: 130,
                  decoration: BoxDecoration(
                    color: Colors.brown,
                    borderRadius: BorderRadius.circular(15)
                  ),
                ),
              ),
                    
              Padding(
                padding: const EdgeInsets.all(10),
                child: Container(
                  width: double.maxFinite,
                  height: 130,
                  decoration: BoxDecoration(
                    color: Colors.brown,
                    borderRadius: BorderRadius.circular(15)
                  ),
                ),
              ),
                    
              Padding(
                padding: const EdgeInsets.all(10),
                child: Container(
                  width: double.maxFinite,
                  height: 130,
                  decoration: BoxDecoration(
                    color: Colors.brown,
                    borderRadius: BorderRadius.circular(15)
                  ),
                ),
              ),

                    
              Padding(
                padding: const EdgeInsets.all(10),
                child: Container(
                  width: double.maxFinite,
                  height: 330,
                  decoration: BoxDecoration(
                    color: Colors.brown,
                    borderRadius: BorderRadius.circular(15)
                  ),
                ),
              ),
      
      
      
      
            ],
          ),
        ),
      ),
    );
  }
}