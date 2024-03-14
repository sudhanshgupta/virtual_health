import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:virtual_health/Account/signInPage.dart';
import 'package:virtual_health/Account/signUpDetails.dart';

class RegistrationSuccess extends StatefulWidget {

  @override
  _RegistrationSuccessState createState() => _RegistrationSuccessState();
}

class _RegistrationSuccessState extends State<RegistrationSuccess> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Registration Success"),
      ),
      body: Container(
        child: Column(
          children: [
            Text(
              "Thank you for registering!", style: TextStyle(color: Colors.black, fontSize: 30, fontWeight: FontWeight.bold),
            ),
            Text(
              "We have sent you an e-mail with the instructions t o activate the account. If you don't find it there, check your spam folder. We have sent you an e-mail with instructions t o activate your account. If you don't find the email in your inbox, check the folder of unwanted/junk e-mail.", style: TextStyle(color: Colors.black, fontSize: 15, fontWeight: FontWeight.normal),
            ),
            ElevatedButton(
              onPressed: () {
                signUpAction();
              },
              child: Text('Back to Login'),
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
