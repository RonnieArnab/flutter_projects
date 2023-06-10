import 'package:flutter/material.dart';

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
        child: Text(
          'Hello World',
          style: TextStyle(
              color: Color.fromARGB(255, 16, 16, 186), fontSize: 28.0),
        ),
      ),
    );
  }
}