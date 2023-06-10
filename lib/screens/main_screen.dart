import 'package:flutter/material.dart';
import 'package:kalkulator_app/screens/calc_screen.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Kalkulator'),
      ),
      body: CalcScreen(),
    );
  }
}
