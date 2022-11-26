import 'package:flutter/material.dart';

class CustomBotton extends StatelessWidget {
  const CustomBotton({
    Key? key,
    required this.buttonColor,
    required this.buttonText,
    required this.textColor,
    required this.onPressed,
  }) : super(key: key);
  final Color buttonColor;
  final String buttonText;
  final Color textColor;
  final VoidCallback onPressed;
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return SizedBox(
      width: size.height * 0.08,
      height: size.height * 0.08,
      child: ElevatedButton(
        style: TextButton.styleFrom(
          backgroundColor: buttonColor,
          shape: const CircleBorder(),
        ),
        onPressed: onPressed,
        child:
            Text(buttonText, style: TextStyle(color: textColor, fontSize: 25)),
      ),
    );
  }
}
