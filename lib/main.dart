import 'package:flutter/material.dart';
import 'package:product_preview_card_component/screens/main_screen.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromRGBO(237, 227, 220, 1),
        body: MainScreen(),
      ),
    ),
  );
}
