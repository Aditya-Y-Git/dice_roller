import 'package:dice_roller/appbar.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: const CustomAppBar(),
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
                colors: [Colors.deepPurple, Color.fromARGB(255, 127, 82, 203)]),
          ),
        ),
      ),
    ),
  );
}
