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
    Widget main = Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text(
          'Stack',
          style: TextStyle(fontSize: 30, color: Colors.white),
        ),
      ),
    );
    return Stack(
      fit: StackFit.expand,
      children: [
        main,
        Banner(
          message: 'Top start',
          location: BannerLocation.topEnd,
        ),
        Banner(
          message: 'Top start',
          location: BannerLocation.bottomStart,
        ),
        Banner(
          message: 'Top start',
          location: BannerLocation.bottomEnd,
        ),
      ],
    );
  }
}
