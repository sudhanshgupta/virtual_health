import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  final GlobalKey<ScaffoldState> _key = GlobalKey(); // Create a key

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          'WELCOME <NAME>',
        ),
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            ListTile(
              title: const Text('Home'),
              onTap: () {
                homeAction();
              },
            ),
            ListTile(
              title: const Text('Medical'),
              onTap: () {
                medicalAction();
              },
            ),
            ListTile(
              title: const Text('Mental Health'),
              onTap: () {
                mentalHealthAction();
              },
            ),
            ListTile(
              title: const Text('Wellness'),
              onTap: () {
               wellnessAction();
              },
            ),
            ListTile(
              title: const Text('My Cases'),
              onTap: () {
                myCasesAction();
              },
            ),
            ListTile(
              title: const Text('Contact Us'),
              onTap: () {
                contactUsAction();
              },
            ),
            ListTile(
              title: const Text('Help & Settings'),
              onTap: () {
                helpSettingAction();
              },
            ),
            ListTile(
              title: const Text('Logout'),
              onTap: () {
                logOutAction();
              },
            ),
          ],
        ),
      ),
      body: Center(
        child: Column(
          children: [
            SizedBox(
              height: 50,
            ),
          ],
        ),
      ),
    );
  }

  void homeAction() {
    Navigator.pop(context);
  }

  void medicalAction() {
    Navigator.pop(context);
  }

  void mentalHealthAction() {
    Navigator.pop(context);
  }

  void wellnessAction() {
    Navigator.pop(context);
  }

  void myCasesAction() {
    Navigator.pop(context);
  }

  void contactUsAction() {
    Navigator.pop(context);
  }

  void helpSettingAction() {
    Navigator.pop(context);
  }

  void logOutAction() {
    Navigator.pop(context);
  }
}