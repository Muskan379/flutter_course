import 'package:flutter/material.dart';

import 'package:my_first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body:GradientContainer
        (Color.fromARGB(255, 163, 206, 222),
         Color.fromARGB(255, 121, 132, 154)),
      ),
    ),
  );
}