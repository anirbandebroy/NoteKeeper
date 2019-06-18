import 'package:flutter/material.dart';


class Home extends StatelessWidget{
  @override
  Widget build(BuildContext context) {

    return Center(
      child:Container(
        alignment: Alignment.center,
        color: Colors.deepPurple,
        //margin: EdgeInsets.all(15.0),
        //width: 200.0,
       // height: 100.0,
        child: Text("Flight",textDirection: TextDirection.ltr,),
      ) ,
    );

  }

}