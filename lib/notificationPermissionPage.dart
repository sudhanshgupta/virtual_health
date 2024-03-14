import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:virtual_health/homePage.dart';

class NotificationPermission extends StatefulWidget {

  @override
  _NotificationPermissionState createState() => _NotificationPermissionState();
}

class _NotificationPermissionState extends State<NotificationPermission> {

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
              "Now stay in the know", style: TextStyle(color: Colors.black, fontSize: 25, fontWeight: FontWeight.bold),
            ),
            Text(
              "NEVER MISS AVISIT. Allow push notifications to receive video visit alerts on your phone and reminders about your upcoming visits.", style: TextStyle(color: Colors.black, fontSize: 15, fontWeight: FontWeight.normal),
            ),
            ElevatedButton(
              onPressed: () {
                enableNotificationAction();
              },
              child: Text('Enable push notifications'),
            ),
            ElevatedButton(
              onPressed: () {
                cancelAction();
              },
              child: Text('Not Now'),
            ),
          ],
        ),
      ),
    );
  }

  void enableNotificationAction() {
    Navigator.push(context, MaterialPageRoute(builder: (context) {
      return Home();
    }));
  }

  void cancelAction() {
    Navigator.push(context, MaterialPageRoute(builder: (context) {
      return Home();
    }));
  }
}