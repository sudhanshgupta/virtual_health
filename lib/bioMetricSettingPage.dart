import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class BioMetricSetting extends StatefulWidget {
  @override
  _BioMetricSettingState createState() => _BioMetricSettingState();
}

class _BioMetricSettingState extends State<BioMetricSetting> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Bio Metric Setting"),
      ),
    );
  }
}