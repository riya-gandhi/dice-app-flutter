import 'package:flutter/material.dart';
import 'package:dice_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(list: [Color.fromARGB(0, 10, 140, 247), Color.fromARGB(249, 234, 234, 234)],)
      ),
    ),
  );
}
