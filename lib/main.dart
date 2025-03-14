 import 'package:flutter/material.dart';
import 'dart:async';

void main() => runApp(MyApp());

class CardModel {
  String front;
  String back;
  bool isFaceUp;
  bool isMatched;

  CardModel({
    required this.front,
    required this.back,
    this.isFaceUp = false,
    this.isMatched = false,
  });
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flower Card Matching Game',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: CardMatchingGame(),
    );
  }
}
