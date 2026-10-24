import 'package:flutter/material.dart';

void main() {
  runApp(HomeScreen());
}

class HomeScreen extends StatelessWidget {
  //Child Class <--------//Parent Class

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        //Design - 1
        // appBar: AppBar(title: Text("Home Screen")),

        // body: Center(child: Text("Welcome To Flutter")),

        //Design 2
        // appBar: AppBar(title: Icon(Icons.login)),

        // body: Center(
        //   child: ElevatedButton(
        //     onPressed: () {
        //       print("User Logged In");
        //     },
        //     child: Text("Login"),
        //   ),
        // ),

        //Design 3 - style
        appBar: AppBar(
          title: Text("Amazon", style: TextStyle(color: Colors.blue)),
        ),

        body: Text("This is Body", style: TextStyle(color: Colors.orange)),
      ),
    );
  }
}
