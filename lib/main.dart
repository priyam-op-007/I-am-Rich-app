
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Colors.cyanAccent,
          title: Text("I am Rich"),
          centerTitle: true,
        ),
          body: Center(
            child: Image(
              image: AssetImage('images/diamond.jpg'),

      ),
    ),
      ),
    ),
  );
}
