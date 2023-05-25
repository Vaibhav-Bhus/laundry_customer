import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  final onPressed;
  final title;

  const CustomButton({super.key, this.onPressed, this.title});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onPressed,
      child: Text(title),
    );
  }
}
