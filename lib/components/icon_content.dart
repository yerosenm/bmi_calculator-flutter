import 'package:flutter/material.dart';
import 'package:bmi_calculator/constants.dart';

class IconContent extends StatelessWidget {
  const IconContent({
    Key? key,
    required this.icon,
    required this.label,
    this.iconSize = 80.0,
    this.labelStyle = kLabelTextStyle,
  }) : super(key: key);

  final IconData icon;
  final String label;
  final double iconSize;
  final TextStyle labelStyle;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          icon,
          size: iconSize,
        ),
        const SizedBox(
          height: 15.0,
        ),
        Text(label, style: labelStyle),
      ],
    );
  }
}
