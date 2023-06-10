import 'package:first_app/style_text.dart';
import 'package:flutter/material.dart';
// import 'package:first_app/style_text.dart' ;

class GradientContiner extends StatelessWidget {
  const GradientContiner(this.color,{super.key});

  void rollDice() {

  }

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
        child: Column(children: [
          Image.asset(
            'assets/images/dice-2.png',
            width: 200,
            ) ,
          ElevatedButton(onPressed: rollDice, child: const StyleText('Press Here'))
      ]),) 
    );
  }
}
