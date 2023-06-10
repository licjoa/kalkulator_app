import 'package:flutter/material.dart';

class CalcField extends StatelessWidget {
  const CalcField({
    super.key,
    this.value = '0',
  });
  final value;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 200,
      padding: EdgeInsets.all(30),
      child: Align(
        alignment: Alignment.bottomRight,
        child: Text(
          value,
          style: TextStyle(
            fontSize: 30,
          ),
        ),
      ),
    );
  }
}
