import 'package:flutter/material.dart';
import 'package:cinemax/main.dart';

class CardScreen extends StatefulWidget {
  static final id='CardScreen';

  @override
  State<CardScreen> createState() => _CardScreenState();
}

class _CardScreenState extends State<CardScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text('cardscreen'),
    );
  }
}
