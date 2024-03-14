import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AboutApp extends StatefulWidget {

  @override
  _AboutAppState createState() => _AboutAppState();
}

class _AboutAppState extends State<AboutApp> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("About App"),
      ),
    );
  }
}