import 'package:flutter/material.dart';

class DarkLightScreen extends StatefulWidget {
  const DarkLightScreen({super.key});

  @override
  State<DarkLightScreen> createState() => _DarkLightScreenState();
}

class _DarkLightScreenState extends State<DarkLightScreen> {
  bool isDarkMode = true;

  void toggleMode() {
    setState(() {
      isDarkMode = !isDarkMode;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: isDarkMode ? Colors.black : Colors.white,
        child: Center(
          child: TextButton(
            onPressed: toggleMode,
            child: Text(
              "Toggle Dark/Light",
              style: TextStyle(color: isDarkMode ? Colors.white : Colors.black),
            ),
          ),
        ),
      ),
    );
  }
}