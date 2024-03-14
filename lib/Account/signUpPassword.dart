import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:virtual_health/Account/registrationSuccess.dart';

class SignUpPassword extends StatefulWidget {

  @override
  _SignUpPasswordState createState() => _SignUpPasswordState();
}

class _SignUpPasswordState extends State<SignUpPassword> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Sign Up"),
      ),
      body: Container(
          child: ListView.builder(itemBuilder: (context, index) {
            return Container(
              padding: EdgeInsets.all(10),
              child: InkWell(
                // onTap: () { gotToDiseaseDetails(cropDataArr[index].name); },
                child: Column(
                  children: [
                    Text("Perfect! Let's the details", style: TextStyle( color: Colors.black, fontSize: 30, fontWeight: FontWeight.bold),
                    ),
                    TextField(
                      decoration: InputDecoration(labelText: 'Membership/Customer Number'),
                      obscureText: false,
                    ),
                    Text("- Password", style: TextStyle( color: Colors.black, fontSize: 15, fontWeight: FontWeight.bold),
                    ),
                    Text("- Password length at least 14 characters", style: TextStyle( color: Colors.black, fontSize: 15, fontWeight: FontWeight.bold),
                    ),
                    Text("- At least one upper case character", style: TextStyle( color: Colors.black, fontSize: 15, fontWeight: FontWeight.bold),
                    ),
                    Text("- At least one lower case character", style: TextStyle( color: Colors.black, fontSize: 15, fontWeight: FontWeight.bold),
                    ),
                    Text("- At least one number", style: TextStyle( color: Colors.black, fontSize: 15, fontWeight: FontWeight.bold),
                    ),
                    Text("- At least one special character", style: TextStyle( color: Colors.black, fontSize: 15, fontWeight: FontWeight.bold),
                    ),
                    TextField(
                      decoration: InputDecoration(labelText: 'Password'),
                      obscureText: false,
                    ),
                    TextField(
                      decoration: InputDecoration(labelText: 'Confirm Password'),
                      obscureText: false,
                    ),
                    Text("I have read and agree to the Privacy Notice.", style: TextStyle( color: Colors.black, fontSize: 15, fontWeight: FontWeight.bold),
                    ),
                    Text("I have read and agree to the Termsand Conditions.", style: TextStyle( color: Colors.black, fontSize: 15, fontWeight: FontWeight.bold),
                    ),
                    ElevatedButton(
                      onPressed: () {
                        registerAction();
                      },
                      child: Text('Register'),
                    ),
                  ],
                ),
              ),
            );
          },
            itemCount: 1,)
      ),
    );
  }

  void registerAction() {
    Navigator.push(context, MaterialPageRoute(builder: (context){
      return RegistrationSuccess();}));
  }
}
