import 'package:flutter/material.dart';
import './app_screen/first_screen.dart';

void main()=> runApp(new MyFlutterApp());


class MyFlutterApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "My First Flutter App",
      home:Scaffold(
        appBar: AppBar(title: Text("First Page"),),
        body:FirstScreen()
      ),
    );
  }

}
