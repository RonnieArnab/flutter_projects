import 'package:flutter/material.dart';

void main() {
  runApp( 
     MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
            colors: [Color(0xffd8fbff), Color(0xff45a7f5)],
            stops: [0.4, 1],
            begin: Alignment.bottomCenter,
            end: Alignment.topCenter,
          )
          ),
          child: const Center(
            child: Text('Hello World'),
          ),
        ),
      ),
    ),
  );
}
