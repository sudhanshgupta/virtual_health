import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MentalHealth extends StatefulWidget {

  @override
  _MentalHealthState createState() => _MentalHealthState();
}

class _MentalHealthState extends State<MentalHealth> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Mental Health"),
      ),
    );
  }
}