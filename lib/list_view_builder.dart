// ignore: file_names
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

@immutable
class MyApp extends StatelessWidget {
  
  MyApp({super.key});
  List names = [
    "Alamin",
    "Lajim",
    "Asif",
    "Toha",
    "Siam",
    "Mamun",
    "Rashed",
    "Sana",
    "Robi",
  ];
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
       
                                 //list view for counting number
      //  body: ListView.builder(
      //   itemCount: 100,
      //   itemBuilder: (context, index) => ListTile(
      //   title: Text(index.toString()),
      //  ),),

                                 // list view for list of names......
        body: ListView.builder(
          itemCount: names.length,
          itemBuilder:
              (context, index) => ListTile(
                title: Text(names[index])
                ),
        ),
      ),
    );
  }
}

