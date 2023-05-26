import 'dart:math';

import 'package:flutter/material.dart';

void main() => runApp(StackApp());

class StackApp extends StatelessWidget {
  const StackApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'haha',
      home: Homepage2(),
    );
  }
}

class Homepage2 extends StatelessWidget {
  const Homepage2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text('stack')),
        body: Container(
          color: Colors.yellow,
          height: 300,
          width: 300,
          transform: Matrix4.rotationZ(pi / 4),
          child: Text('hi', textAlign: TextAlign.center),
        ));
  }
}
