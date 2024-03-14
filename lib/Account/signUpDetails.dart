import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:virtual_health/Account/signUpPassword.dart';

class SignUpDetails extends StatefulWidget {

  @override
  _SignUpDetailsState createState() => _SignUpDetailsState();
}

class _SignUpDetailsState extends State<SignUpDetails> {

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
                  Text("Let's start with the basics", style: TextStyle( color: Colors.black, fontSize: 30, fontWeight: FontWeight.bold),
                  ),
                  TextField(
                    decoration: InputDecoration(labelText: 'First name'),
                    obscureText: false,
                  ),
                  TextField(
                    decoration: InputDecoration(labelText: 'Last name'),
                    obscureText: false,
                  ),
                  TextField(
                    decoration: InputDecoration(labelText: 'Email Address'),
                    obscureText: false,
                  ),
                  TextField(
                    decoration: InputDecoration(labelText: 'Date of birth'),
                    obscureText: false,
                  ),
                  TextField(
                    decoration: InputDecoration(labelText: 'Sex at birth'),
                    obscureText: false,
                  ),
                  TextField(
                    decoration: InputDecoration(labelText: 'Language'),
                    obscureText: false,
                  ),
                  TextField(
                    decoration: InputDecoration(labelText: 'Country of residence'),
                    obscureText: false,
                  ),
                  TextField(
                    decoration: InputDecoration(labelText: 'Telephone number'),
                    obscureText: false,
                  ),
                  ElevatedButton(
                    onPressed: () {
                      continueAction();
                    },
                    child: Text('Continue'),
                  ),
                  ElevatedButton(
                    onPressed: () {
                      loginBackAction();
                    },
                    child: Text('Back to login'),
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

  void continueAction() {
    Navigator.push(context, MaterialPageRoute(builder: (context){
      return SignUpPassword();}));
  }

  void loginBackAction() {
    Navigator.pop(context);
  }
}
