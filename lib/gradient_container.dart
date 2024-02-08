import 'package:flutter/material.dart';

class GradientContainer extends StatelessWidget {
  GradientContainer({super.key});
  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [Colors.purpleAccent, Colors.cyan],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
      ),
      child: const Center(
        child: TextGradientContainer(),
      ),
    );
  }
}

class TextGradientContainer extends StatefulWidget {
  @override
  Widget build() {
    return const Text(
      'Hello World!',
      style: TextStyle(
        color: Colors.white,
        fontSize: 28,
      ),
    );
  }
}
