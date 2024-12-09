import 'package:flutter/material.dart';

class BlockButton extends StatelessWidget {
  final IconData icon;
  final String label;
  final Function()? onPressed;

  const BlockButton(
      {super.key,
      required this.icon,
      required this.label,
      required this.onPressed});

  @override
  Widget build(BuildContext context) {
    ButtonStyle buttonStyle = ElevatedButton.styleFrom(
      textStyle: const TextStyle(fontSize: 20),
      padding: const EdgeInsets.all(20),
    );

    return ElevatedButton.icon(
      style: buttonStyle,
      icon: Icon(icon),
      label: Text(label),
      onPressed: onPressed,
    );
  }
}
