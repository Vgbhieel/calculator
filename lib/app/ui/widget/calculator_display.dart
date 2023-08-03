import 'package:flutter/material.dart';

class CalculatorDisplay extends StatelessWidget {
  final String expressionText;
  final String resultText;

  const CalculatorDisplay(
      {super.key, required this.expressionText, required this.resultText});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.end,
      children: [
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          reverse: true,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 8.0, vertical: 16),
                child: Text(expressionText,
                    style: Theme.of(context).textTheme.displayLarge),
              ),
            ],
          ),
        ),
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          reverse: true,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 8.0),
                child: Text(resultText,
                    style: Theme.of(context).textTheme.displayLarge),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
