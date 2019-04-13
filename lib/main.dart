import 'package:flutter/material.dart';
import './asserts/helperfile.dart';
import 'dart:math';

void main() {
  runApp(MyflutterApp());
}

class MyflutterApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: "Hello World",
        home: Scaffold(
            appBar: AppBar(
              title: Text(
                "Your Number is ${genrateLuckyNumber()}",
                textDirection: TextDirection.ltr,
                style: TextStyle(color: Colors.black),
              ),
              backgroundColor: Colors.white12,
            ),
            body: Hellper()));
  }
}

int genrateLuckyNumber() {
  var random = Random();
  int luckyNumber = random.nextInt(10);
  return luckyNumber;
}
