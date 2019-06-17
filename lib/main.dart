import 'package:flutter/material.dart';

void main(){
  runApp(

     MaterialApp(
      title: "My First Flutter App",
      home:Scaffold(
        appBar: AppBar(title: Text("First Page"),),
        body:Material(
          color: Colors.cyanAccent,
          child: Center(
            child:Text(
              "Hello world",
              textDirection: TextDirection.ltr,
              style: TextStyle(color: Colors.white,fontSize: 40.0),
            ),
          ) ,
        ),
      ),
     )

  );
}
