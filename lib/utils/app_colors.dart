import 'package:flutter/material.dart';

class AppColors {
  static const Color primary = Color(0xFF914CC2);
  static const Color secundary = Color(0xFFA9A9E0);
  static const Color input = Color(0xFFA8A3A3);
  static const Color inputLight = Color(0xFFF1F1F1);
  static const Color greyMedium = Color(0xFF8C8A8A);
  static const Color backgroundCard = Color(0xFFFAFAFA);
  static const Color tagColor = Color(0xFFE4E4E4);
  static const Color backgroundBottom = Color(0xFFECECEC);
  static const Color iconBottomColor = Color(0xFFABABAB);

  static const Color registerGradientStart = secundary;
  static const Color registerGradientEnd = Colors.white;

  static const registerOptionGradient = const LinearGradient(
    begin: Alignment.topRight,
    end: Alignment.bottomRight,
    colors: [registerGradientEnd, registerGradientStart],
    stops: [0.8, 2.0],
    tileMode: TileMode.repeated,
  );
}
