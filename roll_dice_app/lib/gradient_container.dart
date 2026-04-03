import 'package:flutter/material.dart';
import 'package:roll_dice_app/text_style.dart';

const alignTop = Alignment.topCenter;

class GradientContainer extends StatelessWidget {
  // const GradientContainer({key}) : super(key: key);
  const GradientContainer({
    super.key,
    required this.colors,
  }); //shorthand for the above line
  //key forward to superclass (StatelessWidget) to allow users to pass a key when creating an instance of GradientContainer.

  final List<Color> colors;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: colors,
          begin: alignTop,
          end: Alignment.bottomCenter,
        ),
      ),
      child: Center(child: TextStyleCustom('my first program')),
    );
  }
}
