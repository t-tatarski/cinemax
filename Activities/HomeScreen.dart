import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  static final id = 'HomeScreen';

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text('ekran glowny'),
    );
  }
}

