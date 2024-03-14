import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';

class Util {
  Util._();
  static showAlert(String message, BuildContext context) {
    // set up the button
    Widget okButton = TextButton(
      child: Text("OK",
        style: TextStyle(
            fontSize: 20, fontWeight: FontWeight.bold),
      ),
      onPressed: ( ) { Navigator.of(context).pop(); },
    );

    // set up the AlertDialog
    AlertDialog alert = AlertDialog(
      title: Text("Virtual Health",
        style: TextStyle(
            color: Colors.purple, fontSize: 22, fontWeight: FontWeight.bold),),
      content: Text(message,
        style: TextStyle(
            color: Colors.black45, fontSize: 18, fontWeight: FontWeight.normal),),
      actions: [
        okButton,
      ],
    );

    // show the dialog
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return alert;
      },
    );
  }

  static showToast(String message) {
    Fluttertoast.showToast(
        msg: message,
        toastLength: Toast.LENGTH_LONG,
        gravity: ToastGravity.CENTER,
        timeInSecForIosWeb: 1,
        backgroundColor: Colors.green,
        textColor: Colors.white
    );
  }
}