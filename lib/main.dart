import 'package:flutter/material.dart';

void main() {
  runApp(
      MaterialApp(
          home: Scaffold(
            backgroundColor: Colors.purpleAccent[200],
            appBar: AppBar(
              title: Center(child: Text('Hello I am Diksha')),
              backgroundColor: Colors.deepPurple,
            ),
            body: Center(
              child: Image(
                image: AssetImage('images/diamond_PNG6677.png'),
              )
            )
          )
      ));
}

