import 'package:flutter/material.dart';

import 'calculator_page.dart';

class CalculatorScreen extends StatelessWidget {
  const CalculatorScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: const Text("Calculator"),
        centerTitle: true,
      ),
      body: const CalculatorPage(),
      backgroundColor: Theme.of(context).colorScheme.primaryContainer,
    );
  }
}
