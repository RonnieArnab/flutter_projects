import 'package:flutter/material.dart';
import  'package:first_app/gradient_container.dart';

const List<Color> color = [Color(0xffc8e7ca), Color(0xff8bc34a)];

void main() {
  runApp( 
     const MaterialApp(
      home: Scaffold(
        body: GradientContiner(color) ,
        ),
    ),
  );
}



