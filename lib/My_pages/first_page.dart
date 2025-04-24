import 'package:flutter/material.dart';
import 'package:practice/My_pages/secondpage.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("1st Page"), backgroundColor: Colors.blue),
      body: Row(
       mainAxisAlignment: MainAxisAlignment.spaceAround,
       crossAxisAlignment: CrossAxisAlignment.center,
        children: [

          // link page from one to another
           ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Secondpage()),
              );
            },
            child: Text("Go tp second page"),
          ),
          
          // for Any page access
          ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/thirdpage');
              },
              child: Text("Go To third Page"),
            ),
        ],
      ),
    );
  }
}
