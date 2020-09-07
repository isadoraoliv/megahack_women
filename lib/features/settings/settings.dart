import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:megahack_women/utils/app_colors.dart';

class Settings extends StatefulWidget {
  @override
  _SettingsState createState() => _SettingsState();
}

class _SettingsState extends State<Settings> {
  bool check1 = false;
  bool check2 = false;
  bool check3 = false;
  bool check4 = false;
  bool check5 = false;
  bool check6 = false;
  bool selectedSwitch = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: AppColors.primary,
      ),
      body: Container(
        padding: EdgeInsets.all(24),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Icon(Icons.email, size: 18),
                SizedBox(width: 10),
                Text(
                  "Receber alertas por e-mail",
                  style: GoogleFonts.roboto(
                    textStyle: TextStyle(
                      color: Colors.black,
                      fontSize: 16.0,
                    ),
                  ),
                ),
                SizedBox(width: MediaQuery.of(context).size.width * 0.17),
                Switch(
                  value: selectedSwitch,
                  onChanged: (state) {
                    setState(() {
                      selectedSwitch = state;
                    });
                  },
                  activeColor: AppColors.primary,
                ),
                SizedBox(width: 10),
              ],
            ),
            Row(
              children: [
                Checkbox(
                  activeColor: AppColors.primary,
                  value: check1,
                  onChanged: (value) {
                    setState(() {
                      check1 = value;
                    });
                  },
                ),
                Text(
                  "Biologia",
                  style: GoogleFonts.roboto(
                    textStyle: TextStyle(
                      color: AppColors.greyMedium,
                      fontSize: 15.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Checkbox(
                  activeColor: AppColors.primary,
                  value: check2,
                  onChanged: (value) {
                    setState(() {
                      check2 = value;
                    });
                  },
                ),
                Text(
                  "Educação",
                  style: GoogleFonts.roboto(
                    textStyle: TextStyle(
                      color: AppColors.greyMedium,
                      fontSize: 15.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Checkbox(
                  activeColor: AppColors.primary,
                  value: check3,
                  onChanged: (value) {
                    setState(() {
                      check3 = value;
                    });
                  },
                ),
                Text(
                  "Finanças",
                  style: GoogleFonts.roboto(
                    textStyle: TextStyle(
                      color: AppColors.greyMedium,
                      fontSize: 15.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Checkbox(
                  activeColor: AppColors.primary,
                  value: check4,
                  onChanged: (value) {
                    setState(() {
                      check4 = value;
                    });
                  },
                ),
                Text(
                  "Saúde",
                  style: GoogleFonts.roboto(
                    textStyle: TextStyle(
                      color: AppColors.greyMedium,
                      fontSize: 15.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Checkbox(
                  activeColor: AppColors.primary,
                  value: check5,
                  onChanged: (value) {
                    setState(() {
                      check5 = value;
                    });
                  },
                ),
                Text(
                  "Negócios",
                  style: GoogleFonts.roboto(
                    textStyle: TextStyle(
                      color: AppColors.greyMedium,
                      fontSize: 15.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Checkbox(
                  activeColor: AppColors.primary,
                  value: check6,
                  onChanged: (value) {
                    setState(() {
                      check6 = value;
                    });
                  },
                ),
                Text(
                  "Tecnologia",
                  style: GoogleFonts.roboto(
                    textStyle: TextStyle(
                      color: AppColors.greyMedium,
                      fontSize: 15.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 30),
            Stack(
              children: [
                Center(
                  child: Image.asset(
                    "assets/images/woman_draw3.png",
                    scale: 2,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
      bottomSheet: Image.asset("assets/images/background2.png"),
    );
  }
}
