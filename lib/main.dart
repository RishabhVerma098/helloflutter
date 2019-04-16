import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      title: "Exploring Widgets",
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: getListView(),
      )));
}

List<String> getListElements() {
  var items = List.generate(1000, (x) => "Item ${x}");
  return items;
}

Widget getListView() {
  var ListItems = getListElements();
  var listView = ListView.builder(itemBuilder: (context, index) {
    return ListTile(
      title: Text(ListItems[index]),
      onTap: () {
        dialoge(context, ListItems[index]);
      },
    );
  });
  return listView;
}

void dialoge(BuildContext context, String item) {
  var alertDialog = AlertDialog(
    title: Text("You pressed ${item}"),
    content: Text("good job"),
  );
  showDialog(
      context: context,
      builder: (BuildContext context) {
        return alertDialog;
      });
}
