import 'package:flutter/material.dart';
import 'package:megahack_women/features/feed.dart/feed.dart';
import 'package:megahack_women/features/message/message.dart';
import 'package:megahack_women/features/notification/notifications.dart';
import 'package:megahack_women/features/profile/profile.dart';
import 'package:megahack_women/features/publish/publish.dart';
import 'package:megahack_women/utils/app_colors.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  int _selectedIndex = 0;

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  final tabs = <Widget>[
    Feed(),
    Message(),
    Publish(),
    Notifications(),
    Profile(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: tabs[_selectedIndex]),
      bottomNavigationBar: BottomNavigationBar(
        showSelectedLabels: false,
        showUnselectedLabels: false,
        currentIndex: _selectedIndex,
        type: BottomNavigationBarType.fixed,
        selectedItemColor: AppColors.primary,
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            backgroundColor: AppColors.backgroundBottom,
            title: Text(""),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.message),
            backgroundColor: AppColors.backgroundBottom,
            title: Text(""),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.add_circle_outline),
            backgroundColor: AppColors.backgroundBottom,
            title: Text(""),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.notifications),
            backgroundColor: AppColors.backgroundBottom,
            title: Text(""),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            backgroundColor: AppColors.backgroundBottom,
            title: Text(""),
          ),
        ],
        onTap: _onItemTapped,
      ),
    );
  }
}
