import 'package:flutter/material.dart';

void main() {
  runApp(ProfileApp());
}

class ProfileApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("My Profile")),

        body: Padding(padding: EdgeInsets.all(16),
        
        child: Column(

          children: [

              //Profile Image
              CircleAvatar(
                radius: 50,
                backgroundColor: Colors.deepOrange.shade100,
                child: Icon(Icons.person, size: 50),
              ),

              SizedBox(height: 10),

              //Name
              Text("Harsha",
              style: TextStyle(
                fontSize: 22,
                fontWeight: FontWeight.bold,
                color: Colors.deepOrange,
              ),
              ),
              Text("Flutter Developer"),

              SizedBox(height: 20),

              //Info Card
              Card(
                elevation: 5,

               child: Padding(padding: EdgeInsets.all(14),
               
               child: Column(

                  children: [
                    Row(
                      children: [
                        Icon(Icons.email),
                        SizedBox(width: 10),
                        Text("harsha@gmail.com")
                      ],
                    ),
                    Divider(),
                    Row(
                    children: [      Icon(Icons.phone),
                        SizedBox(width: 10),
                        Text("+91 123456789")
                    ],
                    ),
                    Divider(),
                    Row(
                   children: [      Icon(Icons.location_on),
                        SizedBox(width: 10),
                        Text("India")
                        ],
                    ),
                  ],


               ),
               
               ),
              ),

              SizedBox(height: 20),

              //Follow Button
              ElevatedButton(onPressed: (){}, child: Text("Follow"))

          ],

        ),
        
        ),
      ),
    );
  }
}
