import 'package:flutter/material.dart';
import 'package:dice_app/dice_roller.dart';

class GradientContainer extends StatelessWidget {
  GradientContainer({super.key, required this.list});

  final List<Color> list;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(colors: list),
      ),
      child: const Center(
          child: DiceRoller()
      ),
    );
  }
}
