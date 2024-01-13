import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  final String text;
  final double borderRadius;
  final Color backgroundColor;
  final double fontSize;
  final String assetName;
  final Color textColor;
  final Function() onPress;

  const CustomButton({
    required this.textColor,
    super.key,
    required this.assetName,
    required this.onPress,
    this.fontSize = 20,
    required this.text,
    this.backgroundColor = Colors.grey,
    this.borderRadius = 20,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 60,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          textStyle: TextStyle(
            fontWeight: FontWeight.w500,
            fontSize: fontSize,
          ),
          foregroundColor: textColor,
          backgroundColor: backgroundColor,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.all(
              Radius.circular(borderRadius),
            ),
          ),
        ),
        onPressed: onPress,
        child: Row(
          // mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Image.asset(
              assetName,height: 40,
            ),
            Expanded(
              child: Text(
                text,
                textAlign: TextAlign.center,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
