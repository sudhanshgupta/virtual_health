import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Dependant extends StatefulWidget {

  @override
  _DependantState createState() => _DependantState();
}

class _DependantState extends State<Dependant> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Dependant"),
      ),
    );
  }
}