import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Wellness extends StatefulWidget {

  @override
  _WellnessState createState() => _WellnessState();
}

class _WellnessState extends State<Wellness> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Wellness"),
      ),
    );
  }
}