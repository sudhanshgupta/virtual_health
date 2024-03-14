import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class PostalInformation extends StatefulWidget {

  @override
  _PostalInformationState createState() => _PostalInformationState();
}

class _PostalInformationState extends State<PostalInformation> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Postal Information"),
      ),
    );
  }
}