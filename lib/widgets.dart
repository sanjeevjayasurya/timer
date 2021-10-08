import 'package:flutter/material.dart';

class Button extends StatelessWidget {
  final Color color;
  final Color textColor;
  final String text;
  final double size;
  final VoidCallback onPressed;

  Button(
      {required this.color,
      required this.textColor,
      required this.text,
      required this.size,
      required this.onPressed});

  @override
  Widget build(BuildContext context) {
    return MaterialButton(
        child: Text(
          this.text,
          style: TextStyle(color: this.textColor),
        ),
        color: this.color,
        minWidth: this.size,
        onPressed: onPressed);
  }
}
