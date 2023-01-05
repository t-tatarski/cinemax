import 'package:flutter/material.dart';

class SettingsScreen extends StatefulWidget {
  static final id = 'SettingsScreen';

  @override
  State<SettingsScreen> createState() => _SettingsScreenState();
}

class _SettingsScreenState extends State<SettingsScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text('settings widget'),
    );
  }
}
