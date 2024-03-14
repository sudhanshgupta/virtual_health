import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:virtual_health/contactUsPage.dart';
import 'package:virtual_health/medicalPage.dart';
import 'package:virtual_health/mentalHealthPage.dart';
import 'package:virtual_health/myCasesPage.dart';
import 'package:virtual_health/settingPage.dart';
import 'package:virtual_health/wellnessPage.dart';

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
          'WELCOME RICKEY',
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
            ElevatedButton(
              onPressed: () {
                medicalAction();
              },
              child: Text('Medical'),
            ),
            ElevatedButton(
              onPressed: () {
                mentalHealthAction();
              },
              child: Text('Mental Health'),
            ),
            ElevatedButton(
              onPressed: () {
                wellnessAction();
              },
              child: Text('Wellness'),
            ),
            ElevatedButton(
              onPressed: () {
                myCasesAction();
              },
              child: Text('My Cases'),
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
    Navigator.push(context, MaterialPageRoute(builder: (context) {
      return Medical();
    }));
  }

  void mentalHealthAction() {
    Navigator.push(context, MaterialPageRoute(builder: (context) {
      return MentalHealth();
    }));
  }

  void wellnessAction() {
    Navigator.push(context, MaterialPageRoute(builder: (context) {
      return Wellness();
    }));
  }

  void myCasesAction() {
    Navigator.push(context, MaterialPageRoute(builder: (context) {
      return MyCases();
    }));
  }

  void contactUsAction() {
    Navigator.push(context, MaterialPageRoute(builder: (context) {
      return ContactUs();
    }));
  }

  void helpSettingAction() {
    Navigator.push(context, MaterialPageRoute(builder: (context) {
      return Setting();
    }));
  }

  void logOutAction() {
    Navigator.pop(context);
  }
}