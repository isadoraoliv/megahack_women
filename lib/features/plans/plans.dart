import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:megahack_women/utils/app_colors.dart';

class Plans extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            margin: EdgeInsets.only(top: 32),
            child: Center(
              child: Image.asset(
                "assets/images/woman_draw2.png",
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.symmetric(horizontal: 24),
            padding: EdgeInsets.symmetric(horizontal: 24),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(6),
              color: Colors.white,
              boxShadow: [
                BoxShadow(
                    color: Colors.grey.withOpacity(0.5),
                    spreadRadius: 0.5,
                    blurRadius: 4,
                    offset: Offset(0, 3))
              ],
            ),
            child: Column(
              children: [
                SizedBox(height: 24),
                Text(
                  "Assine nosso plano premium e tenha vantagens exclusivas!",
                  style: GoogleFonts.roboto(
                    textStyle: TextStyle(
                      color: Colors.black,
                      fontSize: 20.0,
                    ),
                  ),
                ),
                SizedBox(height: 10),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "R\$ 14,90",
                      style: GoogleFonts.roboto(
                        textStyle: TextStyle(
                          color: AppColors.primary,
                          fontSize: 48.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    Text(
                      "  / Mês",
                      style: GoogleFonts.roboto(
                        textStyle: TextStyle(
                          color: Colors.black,
                          fontSize: 20.0,
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 20),
                Row(
                  children: [
                    Image.asset(
                      "assets/images/check.png",
                    ),
                    SizedBox(width: 10),
                    Text(
                      "Relatórios exclusivos",
                      style: GoogleFonts.roboto(
                        textStyle: TextStyle(
                          color: Colors.black,
                          fontSize: 20.0,
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 10),
                Row(
                  children: [
                    Image.asset(
                      "assets/images/check.png",
                    ),
                    SizedBox(width: 10),
                    Text(
                      "Visualizar visitas no perfil",
                      style: GoogleFonts.roboto(
                        textStyle: TextStyle(
                          color: Colors.black,
                          fontSize: 20.0,
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 10),
                Row(
                  children: [
                    Image.asset(
                      "assets/images/check.png",
                    ),
                    SizedBox(width: 10),
                    Text(
                      "Super Projeto",
                      style: GoogleFonts.roboto(
                        textStyle: TextStyle(
                          color: Colors.black,
                          fontSize: 20.0,
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 10),
                Row(
                  children: [
                    Image.asset(
                      "assets/images/check.png",
                    ),
                    SizedBox(width: 10),
                    Text(
                      "Análises personalizadas",
                      style: GoogleFonts.roboto(
                        textStyle: TextStyle(
                          color: Colors.black,
                          fontSize: 20.0,
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 20),
                Text(
                  "*Regulamento: está promoção está disponível para todos os usuários da rede",
                  style: GoogleFonts.roboto(
                    textStyle: TextStyle(
                      color: Colors.black,
                      fontSize: 12.0,
                    ),
                  ),
                ),
                SizedBox(height: 20),
                Container(
                  width: 270,
                  height: 36,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(6),
                    color: Color(0xFF73B468),
                  ),
                  child: FlatButton(
                    onPressed: () {},
                    child: Text(
                      "QUERO SER PREMIUM",
                      style: GoogleFonts.roboto(
                        textStyle: TextStyle(
                          color: Colors.white,
                          fontSize: 18.0,
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 20),
              ],
            ),
          )
        ],
      ),
    );
  }
}
