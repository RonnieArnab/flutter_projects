
import 'package:flutter/material.dart';
import  'package:first_app/gradient_container.dart';

const List<Color> color = [Color(0xffd8fbff), Color(0xff00bcd4)];

void main() {
  runApp( 
     const MaterialApp(
      home: Scaffold(
        body: GradientContiner(color) ,
        ),
    ),
  );
}



