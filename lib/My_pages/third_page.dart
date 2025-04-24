import 'package:flutter/material.dart';

class ThirdPage extends StatelessWidget {
  const ThirdPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("3rd page"),
        backgroundColor: Colors.blue,
      ),
        body: Center(
          child: Container(
            height: 288,
            width: 288,
            color: Colors.purple[200],
            child: Center(child: Text("welcome To 3rd page")),
          ),
        ),
    );
  }
}