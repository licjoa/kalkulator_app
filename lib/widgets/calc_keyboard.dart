import 'package:flutter/material.dart';
import 'package:kalkulator_app/widgets/calc_button.dart';

class CalcKeyboard extends StatelessWidget {
  const CalcKeyboard({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: GridView.count(
        crossAxisCount: 4,
        children: [
          CalcButton(
            text: '1',
            pressedKey: () {
              print('object');
            },
          ),
        ],
      ),
    );
  }
}
