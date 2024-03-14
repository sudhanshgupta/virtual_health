import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyCases extends StatefulWidget {

  @override
  _MyCasesState createState() => _MyCasesState();
}

class _MyCasesState extends State<MyCases> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My Cases"),
      ),
    );
  }
}