import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Legal extends StatefulWidget {

  @override
  _LegalState createState() => _LegalState();
}

class _LegalState extends State<Legal> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Legal"),
      ),
    );
  }
}