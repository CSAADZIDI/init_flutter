import 'package:flutter/material.dart';

class SquareComponent extends StatelessWidget {
  final double size;
  final Color color;
  final String content;
  const SquareComponent({super.key, required this.size, required this.color, required this.content});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: size,
      height: size,
      color: color,
      child: Center(
        child: Text(
          content,
          style: const TextStyle(color: Colors.white),
        ),
      ),
    );
  }
}