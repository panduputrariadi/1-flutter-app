import 'package:flutter/material.dart';
import 'package:my_first_app/dice_roller.dart';

const beginAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GradientColor extends StatelessWidget {
  const GradientColor(this.colors1, this.colors2, {super.key});

  const GradientColor.redToBlue({super.key})
      : colors1 = Colors.red,
        colors2 = Colors.blue;
  final Color colors1;
  final Color colors2;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [
            colors1,
            colors2,
          ],
          begin: beginAlignment,
          end: endAlignment,
        ),
      ),
      child: Center(
        child: DiceRoller(),
      ),
    );
  }
}
