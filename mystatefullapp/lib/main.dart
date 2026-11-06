import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  //State -Data can change
  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  int count = 0;

  void increaseCount() {
    setState(() {
      count++;
    });
  }

  //Screen Design
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Counter App")),

        body: Center(
          child: Text(
            "Count/Like/Cart:  $count",
            style: TextStyle(fontSize: 25),
          ),
        ),

        floatingActionButton: FloatingActionButton(
          onPressed: increaseCount,
          child: Icon(Icons.add),
        ),
      ),
    );
  }
}
