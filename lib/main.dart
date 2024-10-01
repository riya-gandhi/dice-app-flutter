import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer()
      ),
    ),
  );
}

class GradientContainer extends StatelessWidget{
  const GradientContainer({super.key});
   
  @override
  Widget build(BuildContext context) {
    return Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(colors: [Colors.red, Colors.white10]),
          ),
          child: const Center(
            child: Text(
              "Riya Gandhi",
              style: TextStyle(fontSize: 20),
            ),
          ),
        );
  }
  
}
