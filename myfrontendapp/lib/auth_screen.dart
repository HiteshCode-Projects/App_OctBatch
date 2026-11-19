import 'package:flutter/material.dart';
import 'package:firebase_auth/firebase_auth.dart'; //Authneticcation
import 'package:cloud_firestore/cloud_firestore.dart'; //Database
import 'home_screen.dart';

class AuthScreen extends StatefulWidget {
  @override
  _AuthScreenState createState() => _AuthScreenState();
}

class _AuthScreenState extends State<AuthScreen> {
  final emailController = TextEditingController();
  final passwordController = TextEditingController();

  final auth = FirebaseAuth.instance;

  final firestore = FirebaseFirestore.instance; //Database Service

  //Sign UP
  void signUp() async {
    try {
      UserCredential user = await auth.createUserWithEmailAndPassword(
        email: emailController.text,
        password: passwordController.text,
      );

      //Save user data in Firestore
      await firestore.collection('users').doc(user.user!.uid).set({
        'email': emailController.text,
        'createdAt': Timestamp.now(),
      });

      print("User created"); //SnackBar

      Navigator.push(context,
      MaterialPageRoute(builder: (_)=>HomeScreen()),
      );
    } catch (e) {
      print(e);
    }
  }

  //Login
  void login() async {
    try {
      await auth.signInWithEmailAndPassword(
        email: emailController.text,
        password: passwordController.text,
      );
      print("User Logged In");
      
      Navigator.push(context,
      MaterialPageRoute(builder: (_)=>HomeScreen()),
      );
    } catch (e) {
      print(e);
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Firebase Auth")),

      body: Padding(
        padding: EdgeInsets.all(20),

        child: Column(
          children: [
            TextField(
              controller: emailController,
              decoration: InputDecoration(labelText: "Email"),
            ),
            SizedBox(height: 15),
            TextField(
              controller: passwordController,
              decoration: InputDecoration(labelText: "Password"),
            ),

            SizedBox(height: 20),

            ElevatedButton(onPressed: signUp, child: Text("Sign Up")),
            ElevatedButton(onPressed: login, child: Text("Login")),
          ],
        ),
      ),
    );
  }
}
