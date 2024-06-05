import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
     const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
             Color.fromARGB(255, 103, 70, 160),
             Color.fromARGB(255, 132, 117, 158),
          ),
      ),
    ),
  );
}
