import 'package:flutter/material.dart';

void main() {
  runApp(InputApp());
}

class InputApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: LoginForm());
  }
}

class LoginForm extends StatelessWidget {
  final TextEditingController nameController = TextEditingController();

  final TextEditingController passController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Login Form")),

      body: Padding(
        padding: EdgeInsets.all(20),

        child: Column(
          children: [
            //Search Bar
            TextField(
              onChanged: (value) {
                print(value);
              },
              decoration: InputDecoration(
                prefixIcon: Icon(Icons.search),
                hintText: "Search....",
                border: OutlineInputBorder(),
              ),
            ),

            SizedBox(height: 12),

            //Name
            TextField(
              controller: nameController,
              decoration: InputDecoration(
                labelText: "Enter your username",
                border: OutlineInputBorder(),
              ),
            ),

            SizedBox(height: 12),

            TextField(
              keyboardType: TextInputType.emailAddress,
              decoration: InputDecoration(
                labelText: "Enter your Email",
                border: OutlineInputBorder(),
              ),
            ),

            SizedBox(height: 12),

            TextField(
              keyboardType: TextInputType.number,
              decoration: InputDecoration(
                labelText: "Enter your Age",
                border: OutlineInputBorder(),
              ),
            ),

            SizedBox(height: 12),

            TextField(
              keyboardType: TextInputType.datetime,
              decoration: InputDecoration(
                labelText: "Enter your DOB",
                border: OutlineInputBorder(),
              ),
            ),

            SizedBox(height: 12),

            //Passsword
            TextField(
              controller: passController,
              obscureText: true, //Hide The Sensitive Data
              decoration: InputDecoration(
                labelText: "Enter your password",
                border: OutlineInputBorder(),
              ),
            ),

            SizedBox(height: 20),

            ElevatedButton(
              onPressed: () {
                print(nameController.text);
              },
              child: Text("Submit"),
            ),

            //Button
          ],
        ),
      ),
    );
  }
}
