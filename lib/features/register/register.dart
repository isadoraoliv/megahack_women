import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:megahack_women/features/home/home.dart';
import 'package:megahack_women/utils/app_colors.dart';

class Register extends StatefulWidget {
  @override
  _RegisterState createState() => _RegisterState();
}

class _RegisterState extends State<Register> {
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
              Stack(
                children: [
                  Center(
                    child: Container(
                      height: 100,
                      width: 100,
                      margin: EdgeInsets.symmetric(vertical: 24),
                      decoration: BoxDecoration(
                        color: AppColors.inputLight,
                        borderRadius: BorderRadius.circular(50),
                        boxShadow: [
                          BoxShadow(
                              color: Colors.grey.withOpacity(0.5),
                              spreadRadius: 0.5,
                              blurRadius: 4,
                              offset: Offset(0, 3))
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    top: 100,
                    left: 220,
                    child: Icon(
                      Icons.edit,
                      color: AppColors.greyMedium,
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(bottom: 12),
                child: Text(
                  "Nome completo",
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
                padding: const EdgeInsets.symmetric(vertical: 12),
                child: Text(
                  "Data de nascimento",
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
                padding: const EdgeInsets.symmetric(vertical: 12),
                child: Text(
                  "E-mail",
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
                padding: const EdgeInsets.symmetric(vertical: 12),
                child: Text(
                  "Senha",
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
                padding: const EdgeInsets.symmetric(vertical: 12),
                child: Text(
                  "Confirme a senha",
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
                padding: const EdgeInsets.symmetric(vertical: 12),
                child: Text(
                  "Curso",
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
                padding: const EdgeInsets.symmetric(vertical: 12),
                child: Text(
                  "Estado",
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
                padding: const EdgeInsets.symmetric(vertical: 12),
                child: Text(
                  "Interesses",
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
                    "Aceleradoras",
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
                    "Mentorias",
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
                        check3 = true;
                      });
                    },
                  ),
                  Text(
                    "Conexões",
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
              SizedBox(height: 20),
              Center(
                child: Container(
                  height: 46,
                  width: 316,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(6),
                    color: AppColors.primary,
                  ),
                  child: FlatButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Home()));
                    },
                    child: Text(
                      "Confirmar Cadastro",
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
