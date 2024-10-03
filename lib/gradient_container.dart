import 'package:flutter/material.dart';
import 'package:dice_app/styled_text.dart';

class GradientContainer extends StatelessWidget{
  const GradientContainer({super.key, required this.list});

  final List<Color> list;
   
  @override
  Widget build(BuildContext context) {
    return Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(colors: list),
          ),
          child: const Center(
            child: StyledText("Riya")
          ),
        );
  }
  
}