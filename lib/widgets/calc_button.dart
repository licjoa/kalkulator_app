import 'package:flutter/material.dart';

class CalcButton extends StatelessWidget {
  const CalcButton({
    super.key,
    required this.text,
    required this.pressedKey,
  });
  final text;
  final VoidCallback pressedKey;
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(4),
      child: TextButton(
        onPressed: pressedKey,
        child: Text(
          text,
          style: TextStyle(
            color: Colors.white,
            fontSize: 25,
          ),
        ),
        style: ButtonStyle(
            backgroundColor: MaterialStateProperty.all<Color>(Colors.blueGrey)),
      ),
    );
  }
}
