import 'package:my_first_app/gradient_color.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    home: Scaffold(
      body: GradientColor(
         Color.fromARGB(255, 0, 143, 252),
         Color.fromARGB(255, 233, 13, 13),
      ),
    ),
  ));
}
