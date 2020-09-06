import 'package:flutter/material.dart';
import 'package:megahack_women/features/login/login.dart';
import 'package:megahack_women/features/plans/plans.dart';
import 'package:megahack_women/features/publish/publish.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: Publish(),
    );
  }
}
