import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:virtual_health/bioMatricPage.dart';
import 'package:virtual_health/bioMetricSettingPage.dart';
import 'package:virtual_health/changePasswordPage.dart';
import 'package:virtual_health/dependantsPage.dart';
import 'package:virtual_health/postalInformationPage.dart';

class AccountSetting extends StatefulWidget {

  @override
  _AccountSettingState createState() => _AccountSettingState();
}

class _AccountSettingState extends State<AccountSetting> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Account Setting"),
      ),
      body: Center(
        child: Column(
          children: [
            ElevatedButton(
              onPressed: () {
                personalDetailsAction();
              },
              child: Text('Personal details'),
            ),
            ElevatedButton(
              onPressed: () {
                medicalHistoryAction();
              },
              child: Text('Medical history'),
            ),
            ElevatedButton(
              onPressed: () {
                postalInformationAction();
              },
              child: Text('Postal information'),
            ),
            ElevatedButton(
              onPressed: () {
                changePasswordAction();
              },
              child: Text('Change password'),
            ),
            ElevatedButton(
              onPressed: () {
                dependantsAction();
              },
              child: Text('Dependants'),
            ),
            ElevatedButton(
              onPressed: () {
                biomatricSettingsAction();
              },
              child: Text('Biometric settings'),
            ),
            ElevatedButton(
              onPressed: () {
                deleteAccountAction();
              },
              child: Text('Delete account'),
            ),
          ],
        ),
      ),
    );
  }

  void personalDetailsAction() {

  }

  void medicalHistoryAction() {

  }

  void postalInformationAction() {
    Navigator.push(context, MaterialPageRoute(builder: (context) {
      return PostalInformation();
    }));
  }

  void changePasswordAction() {
    Navigator.push(context, MaterialPageRoute(builder: (context) {
      return ChangePassword();
    }));
  }

  void dependantsAction() {
    Navigator.push(context, MaterialPageRoute(builder: (context) {
      return Dependant();
    }));
  }

  void biomatricSettingsAction() {
    Navigator.push(context, MaterialPageRoute(builder: (context) {
      return BioMetricSetting();
    }));
  }

  void deleteAccountAction() {

  }
}