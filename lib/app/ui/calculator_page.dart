import 'package:calculator/app/ui/widget/calculator_display.dart';
import 'package:flutter/material.dart';

class CalculatorPage extends StatelessWidget {
  const CalculatorPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      mainAxisSize: MainAxisSize.max,
      children: [
        CalculatorDisplay(expressionText: "0", resultText: "0"),
        Spacer(),
        Expanded(flex: 2, child: Placeholder())
      ],
    );
  }
}
