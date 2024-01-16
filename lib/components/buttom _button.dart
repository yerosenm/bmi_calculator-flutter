import 'package:flutter/material.dart';
import 'package:bmi_calculator/constants.dart';
class ButtomButtom extends StatelessWidget {
  const ButtomButtom({super.key, required this.onTap, required this.buttomTitle});

  final VoidCallback? onTap;
  final String buttomTitle;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        color: kBottomColor,
        margin: const EdgeInsets.only(top: 10.0),
        width: double.infinity,
        height: kBottomContainerHeight,
        child:  Center(
          child: Text(
            buttomTitle,
            style: kLargeButtonTextStyle,
          ),
        ),
      ),
    );
  }
}