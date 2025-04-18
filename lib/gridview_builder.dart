// ignore: file_names
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

@immutable
class MyApp extends StatelessWidget {
  MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(

         body: GridView.builder(
          itemCount: 64, //how many boxs i want
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 4), //how many rows i want
          itemBuilder: (context, index) => Container(
            color: Colors.purple[300],
            margin: EdgeInsets.all(3),
          ),),
      ),
    );
  }
}