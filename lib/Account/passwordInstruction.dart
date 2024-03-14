import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:virtual_health/Account/signInPage.dart';

class PasswordInstruction extends StatefulWidget {

  @override
  _PasswordInstructionState createState() => _PasswordInstructionState();
}

class _PasswordInstructionState extends State<PasswordInstruction> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Registration Instruction"),
      ),
      body: Container(
        child: Column(
          children: [
            Text(
              "A new password has been sent to your email. Please use this to login and reset your password.", style: TextStyle(color: Colors.black, fontSize: 30, fontWeight: FontWeight.bold),
            ),
            Text(
              "You will receive an email with a new password for the 360Health Virtual Care service.", style: TextStyle(color: Colors.black, fontSize: 15, fontWeight: FontWeight.normal),
            ),
            ElevatedButton(
              onPressed: () {
                signUpAction();
              },
              child: Text('Continue'),
            ),
          ],
        ),
      ),
    );
  }

  void signUpAction() {
    Navigator.push(context, MaterialPageRoute(builder: (context) {
      return SignIn();
    }));
  }
}
