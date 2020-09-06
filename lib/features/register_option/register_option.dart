import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:megahack_women/utils/app_colors.dart';

class RegisterOption extends StatefulWidget {
  @override
  _RegisterOptionState createState() => _RegisterOptionState();
}

class _RegisterOptionState extends State<RegisterOption> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          gradient: AppColors.registerOptionGradient,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              child: Center(
                child: Image.asset(
                  "assets/images/women_draw.png",
                ),
              ),
            ),
            SizedBox(height: 32),
            Container(
              height: 58,
              width: 316,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(6),
                color: AppColors.primary,
              ),
              child: Center(
                child: Text(
                  "Quero publicar projetos",
                  style: GoogleFonts.roboto(
                    textStyle: TextStyle(
                      color: Colors.white,
                      fontSize: 22.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(height: 24),
            Container(
              height: 58,
              width: 316,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(6),
                color: AppColors.secundary,
              ),
              child: Center(
                child: Text(
                  "Quero abraçar projetos",
                  style: GoogleFonts.roboto(
                    textStyle: TextStyle(
                      color: Colors.white,
                      fontSize: 22.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
