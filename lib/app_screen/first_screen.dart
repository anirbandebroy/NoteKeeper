import 'dart:math';
import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {

    return Material(
      color: Colors.lightBlue,
      child: Center(
        child:Text(
          randomNumber(),
          textDirection: TextDirection.ltr,
          style: TextStyle(color: Colors.white,fontSize: 40.0),
        ),
      ) ,
    );
  }

  String randomNumber()
  {
    var random = Random();
    int number = random.nextInt(10);
    return "Your number is $number";
  }

}