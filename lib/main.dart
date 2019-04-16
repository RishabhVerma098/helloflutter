import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      title: "Exploring Widgets",
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: getListTitle(),
      )));
}

Widget getListTitle() {
  var listView = ListView(
    children: <Widget>[
      ListTile(
        leading: Icon(Icons.landscape),
        trailing: Icon(Icons.laptop_chromebook),
        title: Text("Rishabh"),
        subtitle: Text("This is my name"),
      )
    ],
  );
  return listView;
}
