import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:virtual_health/Account/forgotPasswordPage.dart';
import 'package:virtual_health/Account/registrationInstruction.dart';
import 'package:virtual_health/bioMatricPage.dart';
import 'package:virtual_health/homePage.dart';

class SignIn extends StatefulWidget {

  @override
  _SignInState createState() => _SignInState();
}

class _SignInState extends State<SignIn> {

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Card(
        margin: EdgeInsets.all(20.0),
        child: Padding(
          padding: EdgeInsets.all(16.0),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              TextField(
                decoration: InputDecoration(labelText: 'Email'),
              ),
              SizedBox(height: 10),
              TextField(
                decoration: InputDecoration(labelText: 'Password'),
                obscureText: true,
              ),
              SizedBox(height: 20),
              ElevatedButton(
                onPressed: () {
                  signInAction();
                },
                child: Text('Login'),
              ),
              ElevatedButton(
                onPressed: () {
                  signUpAction();
                },
                child: Text('Sign Up'),
              ),
              ElevatedButton(
                onPressed: () {
                  forgotPasswordAction();
                },
                child: Text('Forgot Password'),
              ),
            ],
          ),
        ),
      ),
    );
  }

  void signInAction() {
    Navigator.push(context, MaterialPageRoute(builder: (context){
      return BioMatric();}));
  }

  void signUpAction() {
    Navigator.push(context, MaterialPageRoute(builder: (context){
      return RegistrationInstruction();}));
  }

  void forgotPasswordAction() {
    Navigator.push(context, MaterialPageRoute(builder: (context){
      return ForgotPassword();}));
  }
}
