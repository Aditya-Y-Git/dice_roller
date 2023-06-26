import 'package:dice_roller/appbar.dart';
import 'package:dice_roller/gradient_container.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        appBar: CustomAppBar(),
        body: GradientContainer(Colors.deepPurple, Colors.indigo),
      ),
    ),
  );
}
