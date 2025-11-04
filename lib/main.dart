//import 'package:demo_flutter/screens/darklight.screen.dart';
// import 'package:demo_flutter/screens/hello.screen.dart';
import 'package:demo_flutter/screens/game.screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: GameScreen(), // DarkLightScreen(), // HelloScreen(user: "Chaima "),
      ),
    );
  }
}

