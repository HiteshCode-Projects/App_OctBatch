import 'package:flutter/material.dart';

class SecondScreen extends StatelessWidget {

  final String name;

  SecondScreen(this.name);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Second Screen")),

      // body: Center(child: Text("Welcome To Page 2")),
      // body: Center(
      //   child: ElevatedButton(
      //     onPressed: () {
      //       Navigator.pop(context);
      //     },
      //     child: Text("Go Back"),
      //   ),
      // ),


      body: Center(
        child: Text("Hello $name"),
      ),
    );
  }
}
