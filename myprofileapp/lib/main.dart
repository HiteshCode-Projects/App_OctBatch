import 'package:flutter/material.dart';

void main() {
  runApp(ProfileApp());
}

class ProfileApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Profile Card")),

        body: Center(
          child: Container(
            width: 300,

            padding: EdgeInsets.all(20), //Spave Inside
            margin: EdgeInsets.all(20), //Space Oustide

            decoration: BoxDecoration(
              color: Colors.lightBlue.shade300,
              borderRadius: BorderRadius.circular(14),
            ),

            child: Column(
              mainAxisSize: MainAxisSize.min, //Ignore

              children: [
                //Image - Internet
                Image.network("data:image/jpeg;base64,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"),

                 SizedBox(height: 12),


                //Text-Name
                Text("Harsha",
                style: TextStyle(
                  color: Colors.deepPurple ,
                  fontWeight: FontWeight.bold,
                ),
          
                 ),

                   SizedBox(height: 15),


                //Text-Bio
                Text("Flutter Developer"),

                  SizedBox(height: 12),


                //Button
                ElevatedButton(
                  onPressed: () {
                    print("User Clicked");
                    //Task
                  },
                  child: Text("View Details"),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
