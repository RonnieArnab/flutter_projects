import 'package:flutter/material.dart';
class StyleText extends StatelessWidget {
  const StyleText(this.text,{super.key}) ;
  
  final String text ;

  @override
  Widget build(context) {  
    return Text(
          text ,
          style: const TextStyle(
          color: Color.fromARGB(255, 16, 16, 186), fontSize: 28.0),
        );
  }

} 