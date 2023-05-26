import 'package:flutter/material.dart';
import 'ScreenA.dart';

void main() => runApp(naviapp());

class naviapp extends StatelessWidget {
  const naviapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: {
        '/': (context) => ScreenA(),
        '/b': (context) => ScreenB(),
        '/c': (context) => ScreenC()
      },
    );
  }
}
