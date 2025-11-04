import 'package:flutter/material.dart';


class HelloScreen extends StatelessWidget {
  final String user;
  const HelloScreen({super.key, required this.user});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          width: 200,
          height: 25,
          color: Colors.black,
          child: Center(
            child: Text(
              'Hello $user, how are you?',
              overflow: TextOverflow.ellipsis,
              style: TextStyle(color: Colors.white),
            ),
          ),
        ),
      ),
    );
  }
}