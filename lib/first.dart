import 'dart:ui';

import 'package:flutter/material.dart';

class firstPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.lightBlue,
        body: Padding(
          padding: const EdgeInsets.fromLTRB(15, 70, 15, 15),
          child: Column(
            children: [
              Container(
                  child: ClipRRect(
                borderRadius: BorderRadius.circular(50),
                child: Image(
                  image: AssetImage('assets/images/d1.webp'),
                ),
              )),
              SizedBox(
                height: 20,
              ),
              Text(
                "Find Your",
                style: TextStyle(
                    fontSize: 30.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 5,
              ),
              Text(
                "Perfect Doctor",
                style: TextStyle(
                    fontSize: 30.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 15,
              ),
              Text(
                "Easy Way to make",
                style: TextStyle(
                  fontSize: 10.0,
                  color: Colors.white70,
                ),
              ),
              SizedBox(
                height: 5,
              ),
              Text(
                "an appointment with a doctor",
                style: TextStyle(
                  fontSize: 10.0,
                  color: Colors.white70,
                ),
              ),
              SizedBox(
                height: 80,
              ),
              ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: Container(
                  height: 70,
                  width: 230,
                  color: Colors.white,
                  child: Center(child: Text("Let's Gets Started")),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
