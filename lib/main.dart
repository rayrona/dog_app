import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: Text('Aplikasi Dog'),
          backgroundColor: Colors.yellow,
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/taxi.png'),
          ),
        ),
      ),
    ),
  );
}
