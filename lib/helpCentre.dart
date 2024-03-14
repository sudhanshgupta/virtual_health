import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HelpCentre extends StatefulWidget {

  @override
  _HelpCentreState createState() => _HelpCentreState();
}

class _HelpCentreState extends State<HelpCentre> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Help Centre"),
      ),
    );
  }
}