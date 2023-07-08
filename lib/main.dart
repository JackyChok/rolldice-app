import 'package:flutter/material.dart';

import 'package:rolldice_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 4, 44, 103),
          Color.fromARGB(255, 33, 112, 217),
        ),
      ),
    ),
  );
}
