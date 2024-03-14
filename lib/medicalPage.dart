import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Medical extends StatefulWidget {

  @override
  _MedicalState createState() => _MedicalState();
}

class _MedicalState extends State<Medical> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Medical"),
      ),
    );
  }
}