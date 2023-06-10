import 'package:flutter/material.dart';
import 'package:first_app/style_text.dart' ;

class GradientContiner extends StatelessWidget {
  const GradientContiner({super.key});
  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
          gradient: LinearGradient(
        colors: [Color(0xffd8fbff), Color(0xff45a7f5)],
        stops: [0.4, 1],
        begin: Alignment.bottomCenter,
        end: Alignment.topCenter,
      )),
      child: const Center(
        child: StyleText() ,
      ),
    );
  }
}
