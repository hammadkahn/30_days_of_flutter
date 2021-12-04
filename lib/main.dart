import 'package:flutter/material.dart';

void main() {
  runApp(MYapp());
}

class MYapp extends StatelessWidget {
  const MYapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Material(
        child: Center(
          child: Container(
            child: const Text("Welcome to my App"),
          ),
        ),
      ),
    );
      
  }
}