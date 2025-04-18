// ignore: file_names
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

@immutable
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
         body: 
            Stack(
              alignment: Alignment.center,
              
              children: [
            
                //big box
                Container(
                  height: 300,
                  width: 300,
                  color: Colors.purpleAccent,
                ),
            
                //medium box
                  Container(
                    height: 200,
                    width: 200,
                    color: Colors.purple[400],
                  ),
                
                //small box
            
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.purple[200],
                )
              ],
            )
      ),
    );
  }
}
