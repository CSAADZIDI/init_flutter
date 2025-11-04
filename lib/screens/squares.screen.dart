import 'package:demo_flutter/components/square.component.dart';
import 'package:flutter/material.dart';

class SquaresScreen extends StatelessWidget {
  const SquaresScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Squares"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            SquareComponent(size: 100, color: Colors.red, content: "Red square"),
            SquareComponent(size: 150, color: Colors.green, content: "Green square"),
            SquareComponent(size: 200, color: Colors.blue, content: "Blue square"),
          ],
        ),
      ),
    );
  }
}
