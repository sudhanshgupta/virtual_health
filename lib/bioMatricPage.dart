import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:virtual_health/homePage.dart';
import 'package:virtual_health/notificationPermissionPage.dart';

class BioMatric extends StatefulWidget {

  @override
  _BioMatricState createState() => _BioMatricState();
}

class _BioMatricState extends State<BioMatric> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Bio Matric"),
      ),
      body: Container(
        child: Column(
          children: [
            Text(
              "Sign in faster with Face ID", style: TextStyle(color: Colors.black, fontSize: 25, fontWeight: FontWeight.bold),
            ),
            Text(
              "Securely sign in to the app without entering a password.", style: TextStyle(color: Colors.black, fontSize: 15, fontWeight: FontWeight.normal),
            ),
            ElevatedButton(
              onPressed: () {
                submitAction();
              },
              child: Text('Yes, Please'),
            ),
          ],
        ),
      ),
    );
  }

  void submitAction() {
    Navigator.push(context, MaterialPageRoute(builder: (context) {
      return NotificationPermission();
    }));
  }
}