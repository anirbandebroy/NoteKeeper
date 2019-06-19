import 'package:flutter/material.dart';
import './app_screen/home.dart';


void main() {
  runApp(MaterialApp(
    title: "Exploring UI widget",
    home: Scaffold(
      appBar: AppBar(title: Text("Basic List view"),) ,
      body: getListView(),
    ),
  ));
}


List<String> getListElements(){

  var items= List<String>.generate(100, (counter)=> "Item $counter");

  return items;
}

Widget getListView() {

  var listItems= getListElements();

  var listView = ListView.builder(
      itemCount:listItems.length ,
   itemBuilder: (context,index){

     return ListTile(
       leading: Icon(Icons.arrow_right),
      title: Text(listItems[index]),
       onTap: (){
         debugPrint('${listItems[index]} was tapped');
       },
     );
   }
  );

  return listView;
}
