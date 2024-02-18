import 'package:flutter/material.dart';

class ChoiceButton extends StatelessWidget {
  final String label;
  final Function(String) onPressed;

  const ChoiceButton({required this.label, required this.onPressed});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {
        onPressed(label);
      },
      child: Text(label),
    );
  }
}
