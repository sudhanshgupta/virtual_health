import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ForgotPassword extends StatefulWidget {

  @override
  _ForgotPasswordState createState() => _ForgotPasswordState();
}

class _ForgotPasswordState extends State<ForgotPassword> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Forgot Password"),
      ),
      body: Container(
        child: Column(
          children: [
            Text(
              "Forgot your password?", style: TextStyle(color: Colors.black, fontSize: 30, fontWeight: FontWeight.bold),
            ),
            Text(
              "We will send you instructions for your password recovery to the email address on file.", style: TextStyle(color: Colors.black, fontSize: 15, fontWeight: FontWeight.normal),
            ),
            TextField(
              decoration: InputDecoration(labelText: 'Email Address'),
              obscureText: false,
            ),
            ElevatedButton(
              onPressed: () {
                signUpAction();
              },
              child: Text('Submit'),
            ),
          ],
        ),
      ),
    );
  }

  void signUpAction() {

  }
}
