import 'package:flutter/material.dart';

class IntroButton extends StatelessWidget {
  final VoidCallback? onPressed;
  final Widget child;
  final Color? color;
  final EdgeInsetsGeometry padding;

  const IntroButton(
      {Key? key, this.onPressed, required this.child, this.color, this.padding})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: onPressed,
      child: child,
      style: TextButton.styleFrom(
        primary: color,
        padding: padding,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8.0),
        ),
      ),
    );
  }
}
