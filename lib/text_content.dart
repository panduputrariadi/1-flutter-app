import 'package:flutter/material.dart';

class TextContent extends StatelessWidget {
  const TextContent(this.text,{super.key});
  final String text;
  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: const TextStyle(
        fontSize: 24,
        color: Color.fromARGB(255, 214, 48, 48),
      ),
    );
  }
}
