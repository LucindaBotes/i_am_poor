import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.brown[200],
        appBar: AppBar(
          centerTitle: true,
          title: Text('I Am Dirt Poor'),
          backgroundColor: Colors.brown,
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/rock.png'),
          ),
        ),
      ),
    ),
  );
}
