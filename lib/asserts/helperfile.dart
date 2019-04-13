import 'package:flutter/material.dart';

class Hellper extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Material(
      color: Colors.tealAccent,
      child: Center(
        child: Text(
          "Hello flutter",
          textDirection: TextDirection.ltr,
          style: TextStyle(color: Colors.blueGrey, fontSize: 40.0),
        ),
      ),
    );
  }
}
