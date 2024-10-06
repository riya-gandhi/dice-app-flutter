import 'package:flutter/material.dart';
import 'package:dice_app/gradient_container.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: GradientContainer(list: const [Color.fromARGB(0, 10, 140, 247), Color.fromARGB(249, 234, 234, 234)],)
      ),
    ),
  );
}
