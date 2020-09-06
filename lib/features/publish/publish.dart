import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:megahack_women/utils/app_colors.dart';

class Publish extends StatefulWidget {
  @override
  _PublishState createState() => _PublishState();
}

class _PublishState extends State<Publish> {
  bool check1 = false;
  bool check2 = false;
  bool check3 = false;

  @override
  void initState() {
    check1 = false;
    check2 = false;
    check3 = false;
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.all(24),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 20, bottom: 10),
                child: Text(
                  "Título",
                  style: GoogleFonts.roboto(
                    textStyle: TextStyle(
                      color: AppColors.greyMedium,
                      fontSize: 15.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              Container(
                height: 40,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(6),
                  color: AppColors.inputLight,
                ),
                child: TextField(
                  keyboardType: TextInputType.text,
                  cursorColor: AppColors.primary,
                  decoration: InputDecoration(
                    contentPadding: EdgeInsets.only(left: 8),
                    border: InputBorder.none,
                    hintStyle: GoogleFonts.roboto(
                      textStyle: TextStyle(
                        color: Colors.white,
                        fontSize: 18.0,
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 10),
                child: Text(
                  "Texto",
                  style: GoogleFonts.roboto(
                    textStyle: TextStyle(
                      color: AppColors.greyMedium,
                      fontSize: 15.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              Container(
                height: 200,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(6),
                  color: AppColors.inputLight,
                ),
                child: TextField(
                  keyboardType: TextInputType.text,
                  cursorColor: AppColors.primary,
                  decoration: InputDecoration(
                    contentPadding: EdgeInsets.only(left: 8),
                    border: InputBorder.none,
                    hintStyle: GoogleFonts.roboto(
                      textStyle: TextStyle(
                        color: Colors.white,
                        fontSize: 18.0,
                      ),
                    ),
                  ),
                ),
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 10),
                    child: Text(
                      "Anexar arquivos",
                      style: GoogleFonts.roboto(
                        textStyle: TextStyle(
                          color: AppColors.greyMedium,
                          fontSize: 15.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(width: 10),
                  Icon(
                    Icons.edit,
                    color: AppColors.greyMedium,
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 10),
                child: Text(
                  "Categorias",
                  style: GoogleFonts.roboto(
                    textStyle: TextStyle(
                      color: AppColors.greyMedium,
                      fontSize: 15.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              Row(
                children: [
                  Checkbox(
                    activeColor: AppColors.primary,
                    value: check1,
                    onChanged: (value) {
                      setState(() {
                        check1 = true;
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
                    value: check1,
                    onChanged: (value) {
                      setState(() {
                        check1 = true;
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
                    value: check2,
                    onChanged: (value) {
                      setState(() {
                        check2 = true;
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
                    value: check2,
                    onChanged: (value) {
                      setState(() {
                        check2 = true;
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
                    value: check2,
                    onChanged: (value) {
                      setState(() {
                        check2 = true;
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
                    value: check2,
                    onChanged: (value) {
                      setState(() {
                        check2 = true;
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
              SizedBox(height: 10),
              Center(
                child: Container(
                  height: 46,
                  width: 316,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(6),
                    color: AppColors.primary,
                  ),
                  child: FlatButton(
                    onPressed: () {},
                    child: Text(
                      "Publicar projeto",
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
              ),
              SizedBox(height: 20),
            ],
          ),
        ),
      ),
    );
  }
}
