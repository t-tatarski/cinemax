import 'package:flutter/material.dart';
import 'package:cinemax/Activities/HomeScreen.dart';
import 'package:cinemax/Activities/CardScreen.dart';
import 'package:cinemax/Activities/SettingsScreen.dart';
import 'package:cinemax/Activities/NavigationScr.dart';


class Navigation extends StatefulWidget {
  const Navigation({Key? key}) : super(key: key);

  @override
  State<Navigation> createState() => _NavigationState();
}

class _NavigationState extends State<Navigation> {

  int _selectedIndex =1;
  List<Widget> pages = [Navigation(), CardScreen(), HomeScreen(), SettingsScreen()];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('cinemax'),
      ),
      body: Column(
        children: <Widget>[
          pages[_selectedIndex],

          ElevatedButton(onPressed: () {
            setState(() {
              _selectedIndex = 1;
          });
          }, child: Text('Card'),
          ),
          ElevatedButton(onPressed: () {
            setState(() {
              _selectedIndex = 2;
          });
          }, child: Text('Home Screen'),
          ),
          ElevatedButton(onPressed: () {
            setState(() {
              _selectedIndex = 3;
          });
          }, child: Text('Settings'),
          ),

        ],
      ),
    );
  }
}

