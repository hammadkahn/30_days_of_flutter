// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:my_app/Utils/routes.dart';

class Login_page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        color: Colors.white,
        child: SingleChildScrollView(
          child: Column(
            children: [
              Image.asset(
                "assets/images/log_img.png",
                fit: BoxFit.cover,
                // height: 500,
              ),
              Text("WELCOME",
                  style: TextStyle(
                    fontSize: 22,
                    fontWeight: FontWeight.bold,
                  )),
              SizedBox(
                height: 20.0,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(
                    vertical: 16.0, horizontal: 32.00),
                child: Column(
                  children: [
                    TextFormField(
                      decoration: InputDecoration(
                          hintText: "Enter Username", labelText: "Username"),
                    ),
                    TextFormField(
                        obscureText: true,
                        decoration: InputDecoration(
                            hintText: "Enter Password", labelText: "Password")),
                    SizedBox(
                      height: 40.0,
                    ),
                    ElevatedButton(
                      onPressed: () {
                        Navigator.pushNamed(context, MyRoutes.homeroute);
                      },
                      child: Text("Login"),
                      style: TextButton.styleFrom(minimumSize: Size(150, 40)),
                    )
                  ],
                ),
              )
            ],
          ),
        ));
  }
}
