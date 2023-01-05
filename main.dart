import 'package:cinemax/Activities/HomeScreen.dart';
import 'package:flutter/material.dart';
import 'package:cinemax/Activities/CardScreen.dart';
import 'package:cinemax/Activities/SettingsScreen.dart';
import 'package:cinemax/Activities/NavigationScr.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home:  Navigation(),
      routes:  {

        HomeScreen.id: (context) => HomeScreen(),
        CardScreen.id: (context) => CardScreen(),
        SettingsScreen.id:(context) => SettingsScreen(),
        //NavigationScr.id: (context) => Navigation(),
      }
    );
  }
}
