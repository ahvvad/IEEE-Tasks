import 'package:flutter/material.dart';

class CircularProgress extends StatelessWidget {
  const CircularProgress({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Circular Progress Indicator')),
      body: const Center(
        child: CircularProgressIndicator(),
      ),
    );
  }
}
