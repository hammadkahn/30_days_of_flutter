import 'package:flutter/material.dart';
import 'package:my_app/Utils/routes.dart';
import 'package:my_app/pages/Home_page.dart';
import 'package:my_app/pages/login_page.dart';
import 'package:google_fonts/google_fonts.dart';

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
      // home: Home_page(),
      themeMode: ThemeMode.light,
      theme: ThemeData(
          primarySwatch: Colors.deepPurple,
          fontFamily: GoogleFonts.lato().fontFamily),

      // initialRoute: "/home",
      routes: {
        "/": (context) => Login_page(),
        MyRoutes.homeroute: (context) => Home_page(),
        MyRoutes.loginroute: (context) => Login_page()
      },
    );
  }
}
