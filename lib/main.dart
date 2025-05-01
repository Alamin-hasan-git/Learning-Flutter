// ignore: file_names
import 'package:flutter/material.dart';
// import 'package:practice/My_pages/first_page.dart';
// import 'package:practice/My_pages/secondpage.dart';
// import 'package:practice/My_pages/third_page.dart';

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

          // for page routing⬇️
      // home: FirstPage(),
      // routes: {
      //   '/secondpage':(context) =>Secondpage(),
      //   '/thirdpage' :(context) => ThirdPage(),
      // },

      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.purple[200],
          leading: Icon(Icons.home),
          title: Text("yee mera app hain"),
          actions: [
            IconButton(onPressed: () {}, icon:Icon(Icons.search)),
            IconButton(onPressed: () {}, icon: Icon(Icons.menu))
          ],
        ),
      ),
    );

   

   
  }
}
