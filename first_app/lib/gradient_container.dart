import 'package:flutter/material.dart';
// import 'package:first_app/style_text.dart' ;

class GradientContiner extends StatelessWidget {
  const GradientContiner(this.color,{super.key});

  final List<Color> color ;
  @override
  Widget build(context) {
    return Container(
      decoration:  BoxDecoration(
          gradient: LinearGradient(
        colors: color,
        stops: const[0.4, 1],
        begin: Alignment.bottomCenter,
        end: Alignment.topCenter,
      )),
      child: Center(
        child: Image.asset('assets/images/dice-2.png',width: 200,) ,
      ),
    );
  }
}
