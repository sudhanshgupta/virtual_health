import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:virtual_health/Account/signUpDetails.dart';

class RegistrationInstruction extends StatefulWidget {

  @override
  _RegistrationInstructionState createState() => _RegistrationInstructionState();
}

class _RegistrationInstructionState extends State<RegistrationInstruction> {

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
                  "Register for 360Health Virtual Care", style: TextStyle(color: Colors.black, fontSize: 30, fontWeight: FontWeight.bold),
                ),
                Text(
                  "360 Health Virtual Care provides you with easy access to leading local and international clinicians.", style: TextStyle(color: Colors.black, fontSize: 15, fontWeight: FontWeight.normal),
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
      return SignUpDetails();
    }));
  }
}
