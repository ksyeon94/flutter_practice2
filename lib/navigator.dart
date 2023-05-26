import 'package:flutter/material.dart';

void main() => runApp(Myapp());

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: firstpage(),
    );
  }
}

class firstpage extends StatelessWidget {
  const firstpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('firstpage')),
      body: Center(
        child: ElevatedButton(
          child: Text('second page'),
          onPressed: () {
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => secondpage()));
          },
        ),
      ),
    );
  }
}

class secondpage extends StatelessWidget {
  const secondpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('secondpage')),
      body: ElevatedButton(
        child: Text('firstpage'),
        onPressed: () {
          Navigator.pop(context);
        },
      ),
    );
  }
}
