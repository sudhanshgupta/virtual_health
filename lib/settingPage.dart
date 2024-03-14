import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:virtual_health/accountSettings.dart';
import 'package:virtual_health/helpCentre.dart';
import 'package:virtual_health/legalPage.dart';

class Setting extends StatefulWidget {

  @override
  _SettingState createState() => _SettingState();
}

class _SettingState extends State<Setting> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Help & Settings"),
      ),
      body: Center(
        child: Column(
          children: [
            ElevatedButton(
              onPressed: () {
                accountSettingAction();
              },
              child: Text('Account settings'),
            ),
            ElevatedButton(
              onPressed: () {
                helpCentreAction();
              },
              child: Text('Help centre'),
            ),
            ElevatedButton(
              onPressed: () {
                legalAction();
              },
              child: Text('Legal'),
            ),
          ],
        ),
      ),
    );
  }

  void accountSettingAction() {
    Navigator.push(context, MaterialPageRoute(builder: (context) {
      return AccountSetting();
    }));
  }

  void helpCentreAction() {
    Navigator.push(context, MaterialPageRoute(builder: (context) {
      return HelpCentre();
    }));
  }

  void legalAction() {
    Navigator.push(context, MaterialPageRoute(builder: (context) {
      return Legal();
    }));
  }
}