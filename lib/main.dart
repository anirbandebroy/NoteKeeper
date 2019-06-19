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

Widget getListView() {
  var listView = ListView(
    children: <Widget>[
      ListTile(
        leading: Icon(Icons.landscape),
        title: Text("Landscape"),
        subtitle: Text("Beautiful view !"),
        trailing: Icon(Icons.wb_sunny),
      ),
      ListTile(
        leading: Icon(Icons.laptop_chromebook),
        title: Text("Windows"),
      ),
      ListTile(
        leading: Icon(Icons.phone),
        title: Text("Phone"),
      ),
    ],
  );

  return listView;
}
