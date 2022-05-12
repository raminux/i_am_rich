import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        title: Text('I am Rich', ),
        backgroundColor: Colors.blueGrey[900],
      ),
      body: Center(
        child: Image.network('https://www.cameraegg.org/wp-content/uploads/2015/06/canon-powershot-g3-x-sample-images-1.jpg',),
      ),
    ),
  ));
}

