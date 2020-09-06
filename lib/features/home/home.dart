import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:megahack_women/features/feed.dart/feed.dart';
import 'package:megahack_women/features/message/message.dart';
import 'package:megahack_women/features/profile/profile.dart';
import 'package:megahack_women/features/profile_woman/profile_woman.dart';
import 'package:megahack_women/features/publish/publish.dart';
import 'package:megahack_women/features/shared/widgets/card_project.dart';
import 'package:megahack_women/utils/app_colors.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  int _currentIndex = 0;

  //Home(),
  //  Message(),
  //  Profile(),

  final tabs = <Widget>[
    Feed(),
    Message(),
    Publish(),
    ProfileWoman(),
    Profile(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: tabs[_currentIndex]),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _currentIndex,
        type: BottomNavigationBarType.fixed,
        selectedItemColor: AppColors.primary,
        items: [
          BottomNavigationBarItem(
            icon: Icon(
              Icons.home,
              color: AppColors.iconBottomColor,
            ),
            backgroundColor: AppColors.backgroundBottom,
            title: Text(""),
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.message,
              color: AppColors.iconBottomColor,
            ),
            backgroundColor: AppColors.backgroundBottom,
            title: Text(""),
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.add_circle_outline,
              color: AppColors.iconBottomColor,
            ),
            backgroundColor: AppColors.backgroundBottom,
            title: Text(""),
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.notifications,
              color: AppColors.iconBottomColor,
            ),
            backgroundColor: AppColors.backgroundBottom,
            title: Text(""),
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.person,
              color: AppColors.iconBottomColor,
            ),
            backgroundColor: AppColors.backgroundBottom,
            title: Text(""),
          ),
        ],
        onTap: (index) {
          setState(() {
            _currentIndex = index;
          });
        },
      ),
    );
  }
}
