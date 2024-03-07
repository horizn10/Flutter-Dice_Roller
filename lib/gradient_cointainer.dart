import 'package:dice_roller/dice_roller.dart';
import 'package:flutter/material.dart';

const startAlingment = Alignment.topLeft;
const endAlingment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.color1, this.color2, {super.key});

  final Color color1;
  final Color color2;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [color1, color2],
          begin: startAlingment,
          end: endAlingment,
        ),
      ),
      child:const Center(
        child: DiceRoller(),
      ),
    );
  }
}
