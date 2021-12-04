import 'package:flutter/material.dart';
import 'package:my_app/Home_page.dart';

void main() {
  runApp(MYapp());
}

class MYapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // double piw = 3.14;
    // bool isMale = true;
    // num temp = 30.5;
    // var day = "Saturday";
    // const pi = 3.14;
    return MaterialApp(
      home: Home_page(),
    );
  }
}
