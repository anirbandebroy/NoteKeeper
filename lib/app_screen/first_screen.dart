import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {

    return Material(
      color: Colors.cyanAccent,
      child: Center(
        child:Text(
          "Hello world",
          textDirection: TextDirection.ltr,
          style: TextStyle(color: Colors.white,fontSize: 40.0),
        ),
      ) ,
    );
  }

}