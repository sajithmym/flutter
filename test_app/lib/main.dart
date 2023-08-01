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
            padding: const EdgeInsets.all(20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              // ignore: prefer_const_literals_to_create_immutables
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 10, top: 5),
                  child: const Text(
                    "SPEACE DETAILS",
                    style: TextStyle(
                        fontWeight: FontWeight.w500,
                        color: Colors.white,
                        fontSize: 20),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Center(
                  child: Image.asset(
                    "img/planet-order.jpg",
                    height: 300,
                  ),
                ),
                const SizedBox(
                  height: 40,
                ),
                const Text(
                  """The  solar system is a vast and complex system of planets, moons, asteroids, comets, and dust. It is centered on the Sun, a star that is about 4.5 billion years old. The planets in the solar system orbit the Sun in elliptical paths, and they all rotate on their own axes. The inner planets, Mercury, Venus, Earth, and Mars, are made up of rocky material. The outer planets, Jupiter, Saturn, Uranus, and Neptune, are made up of gas and ice.

The solar system is home to many moons. The largest moon in the solar system is Jupiter's moon Ganymede, which is even larger than the planet Mercury. The solar system also contains a number of asteroids, which are rocky bodies that orbit the Sun. Asteroids are thought to be the remnants of a protoplanet that failed to form. Comets are icy bodies that orbit the Sun. When a comet comes close to the Sun, the ice vaporizes and forms a long tail.

The solar system is a dynamic place. The planets and moons are constantly moving, and the solar wind from the Sun is constantly blowing. These forces can cause the planets to change their orbits over time. The solar system is also home to a number of hazards, such as asteroids and comets that could potentially collide with Earth.

The solar system is a fascinating place, and it is still full of mysteries. We are only beginning to understand how it formed and how it works. As we continue to explore the solar system, we are sure to learn even more about this amazing place.""",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      color: Colors.blue, fontWeight: FontWeight.w600),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
