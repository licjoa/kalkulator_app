import 'package:flutter/material.dart';
import 'package:kalkulator_app/widgets/calc_field.dart';
import 'package:kalkulator_app/widgets/calc_keyboard.dart';

class CalcScreen extends StatefulWidget {
  CalcScreen({
    super.key,
  });

  @override
  State<CalcScreen> createState() => _CalcScreenState();
}

class _CalcScreenState extends State<CalcScreen> {
  String number = '';

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        CalcField(),
        CalcKeyboard(),
      ],
    );
  }
}
