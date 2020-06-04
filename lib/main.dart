import 'package:english_words/english_words.dart';
import 'package:flutter/material.dart';

import 'RandomWordsState.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      title: 'Exercício Faculdade Flutter',
      home: RandomWords());
  }
}