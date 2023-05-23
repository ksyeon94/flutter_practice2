import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'layout_practice',
      theme: ThemeData(backgroundColor: Colors.yellow),
      home: home(),
    );
  }
}

class home extends StatelessWidget {
  const home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(backgroundColor: Colors.green,
      title: Text('MainAxisAlignment.start',style: TextStyle(color: Colors.white, fontSize: 20),),),
      body: Container( margin: EdgeInsets.all(2),
        decoration: ShapeDecoration(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
          color: Colors.yellow
          ),

        child: Column(mainAxisAlignment: MainAxisAlignment.start, 
          children: [Icon(Icons.star, size:50,),
            Icon(Icons.star, size:50,),
            Icon(Icons.star, size:50,)],),
      )
    );
  }
}
