import 'package:flutter/material.dart';


class Home extends StatelessWidget{
  @override
  Widget build(BuildContext context) {

    return Center(
      child:Container(
        alignment: Alignment.center,
        color: Colors.deepPurple,
        //decoration: BoxDecoration(border: Border.all(color:Colors.white ),color: Colors.deepPurple,borderRadius: BorderRadius.circular(5.0)),
        //margin: EdgeInsets.all(15.0),
        //width: 200.0,
        //height: 100.0,
        child: Text("Flight",
          textDirection: TextDirection.ltr,
          style: TextStyle(decoration: TextDecoration.none,fontSize: 75.0,fontFamily: 'Roboto',fontWeight: FontWeight.w300),
        ),
      ) ,
    );

  }

}