import 'package:flutter/material.dart';
class StyleText extends StatelessWidget {
  const StyleText({super.key}) ;
  @override 
  Widget build(context) {  
    return const Text(
          'Hello World',
          style: TextStyle(
              color: Color.fromARGB(255, 16, 16, 186), fontSize: 28.0),
        );
  }

}