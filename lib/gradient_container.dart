import 'package:flutter/material.dart';
// import 'package:dice_app/styled_text.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key, required this.list});

  final List<Color> list;

  void rollDice() {
    //..
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(colors: list),
      ),
      child: Center(
          child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Image.asset(
            'assets/images/dice-1.png',
            width: 200,
          ),
          const SizedBox(height: 20),
          TextButton(
            onPressed: rollDice,
            style:
                TextButton.styleFrom(textStyle: const TextStyle(fontSize: 28)),
            child: const Text("Roll Dice"),
          )
        ],
      )),
    );
  }
}
