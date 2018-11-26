import 'dart:math';

import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  Material(
      color: Colors.lightBlueAccent,
      child: Center(
        child: Text(
          generateRandomNumber(),
          textAlign: TextAlign.center,
          style: TextStyle(
              color: Colors.black,
              fontSize: 45.0
          ),
        ),
      ),
    );
  }

  String generateRandomNumber() {

    var random = Random();
    int luckyNumber = random.nextInt(100);

    return "Your Lucky Number Is $luckyNumber";

  }

}