import 'package:flutter/material.dart';
import 'soccer.dart';
import 'phoneCall.dart';

void main() {
  runApp(new MaterialApp(
    home: new Halamannav(),
  ));
}

class Halamannav extends StatefulWidget {
  @override
  _HalamannavState createState() => _HalamannavState();
}

class _HalamannavState extends State {
  int _selectedIndex = 0;

  final _widgetOptions = [
    Soccer(),
    PhoneCall(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _widgetOptions.elementAt(_selectedIndex),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.indigo,
        items: [
          BottomNavigationBarItem(
            icon: Icon(
              Icons.support_sharp,
            ),
            title: Text(
              'SOCCER',
              style: TextStyle(color: Colors.white),
            ),
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.call_rounded,
            ),
            title: Text('CALL', style: TextStyle(color: Colors.white)),
          ),
        ],
        type: BottomNavigationBarType.fixed,
        currentIndex: _selectedIndex,
        unselectedItemColor: Colors.white,
        fixedColor: Colors.yellow,
        onTap: _onItemTapped,
      ),
    );
  }

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }
}
