import 'package:first_app/dice_roller.dart';
import 'package:flutter/material.dart';


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
      child:const Center(
        child:  DiceRoller() ,
      ) 
    );
  }
}
