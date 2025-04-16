 // ignore: file_names
 import 'package:flutter/material.dart';

//-------> Box style,Icon button,text style,

void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeScreen(
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}
class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purpleAccent,
        title: Text('My App', textAlign: TextAlign.center,),
        leading: Icon(Icons.home),
        actions: [
          IconButton(onPressed: () {} , 
          icon: Icon(Icons.settings),
          ),
          IconButton(onPressed:() {} , 
          icon: Icon(Icons.logout),
          iconSize: 25,
          ),
          
        ],
      ),
      body:  //box in a box,box decoration,text style,border radius
      Center(
        child: Container(
          height: 400,
          width: 400,
          color: Colors.blueAccent,
          child: Center(
            child: Container(
              height: 300,
              width: 300,
             decoration: BoxDecoration(
              color: Colors.deepPurple[200],
              borderRadius: BorderRadius.circular(30),
             ),
             padding: EdgeInsets.all(80),
              child:  Center(
                child: Text('First App build',
                textAlign: TextAlign.start,
                 style: TextStyle(
                  fontSize: 20,
                  fontStyle: FontStyle.italic,
                  fontWeight: FontWeight.w600,
                  textBaseline: TextBaseline.ideographic,
                ),),
              ),
            ),
          ),
              ),
      ),
    );
  }
}