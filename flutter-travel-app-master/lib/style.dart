import 'package:flutter/material.dart';
import 'package:travell_app/colors.dart';
class PrimaryText extends StatelessWidget {
  final double size;
  final Color color;

  final FontWeight fontWeight;
  final String text;

  const PrimaryText({
    this.size: 16,
    this.color: AppColor.primaryColor,
    this.fontWeight: FontWeight.w600,

    this.text,
  });

  @override
  Widget build(BuildContext context) {
    return Text(
      text,

      style: TextStyle(
        color: color,
        fontFamily: 'RobotoMono',
        fontWeight: fontWeight,
        fontSize: size,
      ),
    );
  }
}
