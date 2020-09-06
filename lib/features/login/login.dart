import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:megahack_women/features/register_option/register_option.dart';
import 'package:megahack_women/utils/app_colors.dart';

class LoginPage extends StatefulWidget {
  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        color: AppColors.primary,
        child: Padding(
          padding: const EdgeInsets.all(60.0),
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 10),
                  child: Align(
                    alignment: Alignment.topLeft,
                    child: Text(
                      "Usuário",
                      style: GoogleFonts.roboto(
                        textStyle: TextStyle(
                          color: Colors.white,
                          fontSize: 18.0,
                        ),
                      ),
                    ),
                  ),
                ),
                Container(
                  height: 50,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(6),
                    color: AppColors.input,
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
                  child: Align(
                    alignment: Alignment.topLeft,
                    child: Text(
                      "Senha",
                      style: GoogleFonts.roboto(
                        textStyle: TextStyle(
                          color: Colors.white,
                          fontSize: 18.0,
                        ),
                      ),
                    ),
                  ),
                ),
                Container(
                  height: 50,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(6),
                    color: AppColors.input,
                  ),
                  child: TextField(
                    keyboardType: TextInputType.text,
                    obscureText: true,
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
                SizedBox(height: 25),
                Container(
                  width: 290,
                  height: 46,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(6),
                    color: Color(0xFF73B468),
                  ),
                  child: FlatButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => RegisterOption()));
                    },
                    child: Text(
                      "Entrar",
                      style: GoogleFonts.roboto(
                        textStyle: TextStyle(
                          color: Colors.white,
                          fontSize: 18.0,
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 10),
                Align(
                  alignment: Alignment.topLeft,
                  child: Text(
                    "Me manter conectado",
                    style: GoogleFonts.roboto(
                      textStyle: TextStyle(
                        color: Colors.white,
                        fontSize: 14.0,
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 20),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "Cadastrar",
                      style: GoogleFonts.roboto(
                        textStyle: TextStyle(
                          color: Colors.white,
                          fontSize: 14.0,
                          decoration: TextDecoration.underline,
                        ),
                      ),
                    ),
                    SizedBox(width: 10),
                    Text(
                      "|",
                      style: GoogleFonts.roboto(
                        textStyle: TextStyle(
                          color: Colors.white,
                          fontSize: 14.0,
                        ),
                      ),
                    ),
                    SizedBox(width: 10),
                    Text(
                      "Esqueci minha senha",
                      style: GoogleFonts.roboto(
                        textStyle: TextStyle(
                          color: Colors.white,
                          fontSize: 14.0,
                          decoration: TextDecoration.underline,
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 35),
                Container(
                  height: 37,
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.white,
                    ),
                    borderRadius: BorderRadius.circular(6),
                  ),
                  child: FlatButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => RegisterOption()));
                    },
                    child: Text(
                      "FAZER LOGIN COM O GOOGLE",
                      style: GoogleFonts.roboto(
                        textStyle: TextStyle(
                          color: Colors.white,
                          fontSize: 14.0,
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
