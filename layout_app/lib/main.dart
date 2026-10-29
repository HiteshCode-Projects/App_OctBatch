
import 'package:flutter/material.dart';

void main() {
  runApp(ProfileHeaderApp());
}

class ProfileHeaderApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Profile")),

        body: Padding(
          padding: EdgeInsets.all(16),

          child: Column(
            children: [
              Row(
                children: [
                  CircleAvatar(radius: 30, child: Icon(Icons.person)),

                  SizedBox(width: 15),

                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,

                    children: [
                      Text(
                        "Hardik",
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.red.shade500,
                          fontWeight: FontWeight.bold,
                        ),
                      ),

                      Text("Flutter Developer"),
                    ],
                  ),

                  Spacer(),

                  ElevatedButton(
                    onPressed: () {
                      print("Follwed");
                    },
                    child: Text("Follow"),
                  ),
                ],
              ),

                SizedBox(height: 20),

                Text("welcome To My Profile")


            ],
          ),
        ),
      ),
    );
  }
}
