import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  const StyledText(this.textdata, {super.key});

  final String textdata;

  @override
  Widget build(BuildContext context) {
    return Text(
      textdata,
      style: const TextStyle(fontSize: 20),
    );
  }
}
