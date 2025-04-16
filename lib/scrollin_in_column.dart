import 'package:flutter/material.dart';

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
          SingleChildScrollView(
            
            child: 

            Column(
           // crossAxisAlignment: CrossAxisAlignment.center,
            children: [
                 //box 1 
                 Container(
                  height: 250,
                  width: 200,
                  color: Colors.purple,
                  child: Center(
                    child: Text(
                      'Box 1',
                      style:TextStyle(fontSize: 20),
                      selectionColor: Colors.amber,
                      textAlign: TextAlign.center,
                    ),
                  ),
                 ),

                 Container(
                  height: 250,
                  width: 200,
                  color: Colors.purple[200],
                  child: Center(
                    child: Text(
                      'Box 2',
                      style:TextStyle(fontSize: 20),
                      selectionColor: Colors.amber,
                      textAlign: TextAlign.center,
                    ),
                  ),
                 ),


                 Container(
                  height: 250,
                  width: 200,
                  color: Colors.purple[400],
                  child: Center(
                    child: Text(
                      'Box 3',
                      style:TextStyle(fontSize: 20),
                      selectionColor: Colors.amber,
                      textAlign: TextAlign.center,
                    ),
                  ),
                 ),
                 

                 Container(
                height: 250,
                width: 200,
                color: Colors.pink,
                child: Center(
                    child: Text(
                      'Box 4',
                      style:TextStyle(fontSize: 20),
                      selectionColor: Colors.amber,
                      textAlign: TextAlign.center,
                    ),
                  ),
                 ),


                   Container(
                height: 250,
                width: 200,
                color: Colors.yellow,
                child: Center(
                    child: Text(
                      'Box 5',
                      style:TextStyle(fontSize: 20),
                      selectionColor: Colors.amber,
                      textAlign: TextAlign.center,
                    ),
                  ),
                 )

            ],
            ),
          ),
    );
  }
}