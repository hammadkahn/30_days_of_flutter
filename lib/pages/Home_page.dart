import 'package:flutter/material.dart';

class Home_page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    int days = 30;
    String name = "Hammad khan";
    return Scaffold(
      appBar: AppBar(
        title: Text("Whatsapp"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to $days days of flutter App with $name"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
