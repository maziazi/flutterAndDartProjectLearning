import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 82, 222, 212),
          Color.fromARGB(255, 139, 38, 212),
        ),
      ),
    ),
  );
}
