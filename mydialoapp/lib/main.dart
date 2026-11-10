import 'package:flutter/material.dart';

void main() {
  runApp(DialogDemoApp());
}

class DialogDemoApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: DemoScreen());
  }
}

class DemoScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Dialog Demo")),

      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,

          children: [
            //SnackBar  button
            ElevatedButton(
              onPressed: () {
                ScaffoldMessenger.of(context).showSnackBar(
                  SnackBar(
                    content: Text("Added To cart"),
                    action: SnackBarAction(
                      label: "Undo",
                      onPressed: () {
                        print("Undo Clikced");
                      },
                    ),
                  ),
                );
              },
              child: Text("Add To Cart"),
            ),

            SizedBox(height: 12),

            //AlertBox
            ElevatedButton(
              onPressed: () {
                showDialog(
                  context: context,
                  builder: (context) {
                    return AlertDialog(
                      title: Text("Logout"),
                      content: Text("Do you want to logout?"),

                      actions: [
                        TextButton(
                          onPressed: () {
                            Navigator.pop(context);
                          },
                          child: Text("Cancel"),
                        ),
                        ElevatedButton(
                          onPressed: () {
                            Navigator.pop(context);
                          },
                          child: Text("Logout"),
                        ),
                      ],
                    );
                  },
                );
              },
              child: Text("Show Alert"),
            ),

            SizedBox(height: 15),

            //BottomSheetSlide
            ElevatedButton(
              onPressed: () {
                showModalBottomSheet(
                  context: context,
                  builder: (context) {
                    return Container(
                      padding: EdgeInsets.all(20),
                      height: 150,
                      child: Column(
                        children: [
                          Text("Options"),
                          ListTile(
                            leading: Icon(Icons.share),
                            title: Text("Share"),
                          ),
                          ListTile(
                            leading: Icon(Icons.delete),
                            title: Text("Delete"),
                          ),
                        ],
                      ),
                    );
                  },
                );
              },
              child: Text("Show BottomSheet"),
            ),
          ],
        ),
      ),
    );
  }
}
