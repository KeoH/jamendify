import 'package:flutter/material.dart';

import 'layout.dart';

void main() {
  runApp(const JamendifyApp());
}

class JamendifyApp extends StatelessWidget {
  const JamendifyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Jamendify App',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: Scaffold(
          appBar: AppBar(
            title: const Text("Jamendify App"),
          ),
          body: const LayOut(),
        ));
  }
}
