import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:megahack_women/features/login/login.dart';
import 'package:megahack_women/features/shared/widgets/card_profile.dart';
import 'package:megahack_women/features/shared/widgets/tag.dart';
import 'package:megahack_women/utils/app_colors.dart';

class ProfileWoman extends StatefulWidget {
  @override
  _ProfileWomanState createState() => _ProfileWomanState();
}

class _ProfileWomanState extends State<ProfileWoman> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                height: 220,
                child: Stack(
                  children: [
                    Image.asset("assets/images/background.png"),
                    Positioned(
                      top: 20,
                      left: 360,
                      child: IconButton(
                        icon: Icon(
                          Icons.settings,
                          color: Colors.white,
                        ),
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => LoginPage()));
                        },
                      ),
                    ),
                    Positioned(
                      top: 20,
                      left: 130,
                      child: Container(
                        height: 150,
                        width: 150,
                        margin: EdgeInsets.symmetric(vertical: 24),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(150),
                          boxShadow: [
                            BoxShadow(
                                color: Colors.grey.withOpacity(0.5),
                                spreadRadius: 0.5,
                                blurRadius: 4,
                                offset: Offset(0, 3)),
                          ],
                        ),
                        child: CircleAvatar(
                            backgroundImage:
                                AssetImage("assets/images/woman1.png")),
                      ),
                    ),
                  ],
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Mariana Alves",
                    style: GoogleFonts.roboto(
                      textStyle: TextStyle(
                        color: Colors.black,
                        fontSize: 18.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Text(
                    ", 23 anos",
                    style: GoogleFonts.roboto(
                      textStyle: TextStyle(
                        color: Colors.black,
                        fontSize: 18.0,
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.map),
                  SizedBox(width: 4),
                  Text(
                    "Minas Gerais",
                    style: GoogleFonts.roboto(
                      textStyle: TextStyle(
                        color: Colors.black,
                        fontSize: 16.0,
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 4),
              Text(
                "Estudante de Engenharia Ambiental",
                style: GoogleFonts.roboto(
                  textStyle: TextStyle(
                    color: Colors.black,
                    fontSize: 16.0,
                  ),
                ),
              ),
              SizedBox(height: 8),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  TagWidget(
                    backgroundColor: Color(0xFF73B468),
                    text: "Seguir",
                    icon: Icons.add,
                    textColor: Colors.white,
                  ),
                  SizedBox(width: 10),
                  TagWidget(
                    backgroundColor: AppColors.primary,
                    text: "Enviar mensagem",
                    icon: Icons.message,
                    textColor: Colors.white,
                  ),
                ],
              ),
              SizedBox(height: 10),
              Container(
                padding: EdgeInsets.symmetric(horizontal: 24),
                child: Column(
                  children: [
                    Align(
                      alignment: Alignment.topLeft,
                      child: Text(
                        "Interesses",
                        style: GoogleFonts.roboto(
                          textStyle: TextStyle(
                            color: Colors.black,
                            fontSize: 18.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(height: 10),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        TagWidget(
                          backgroundColor: AppColors.tagColor,
                          text: "Mentorias",
                          textColor: Colors.black,
                        ),
                        SizedBox(width: 10),
                        TagWidget(
                          backgroundColor: AppColors.tagColor,
                          text: "Aceleradoras",
                          textColor: Colors.black,
                        ),
                      ],
                    ),
                    SizedBox(height: 20),
                    Align(
                      alignment: Alignment.topLeft,
                      child: Text(
                        "Trabalhos publicados",
                        style: GoogleFonts.roboto(
                          textStyle: TextStyle(
                            color: Colors.black,
                            fontSize: 18.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(height: 10),
                    CardProfile(
                      title: "Consectetur adipiscing elit",
                      subtitle:
                          "Nunc fringilla luctus auctor. Nam mattis augue turpis, a ornare nisi dictum nec. Quisque ac congue quam, sit amet lacinia odio...",
                      textTag: "Tecnologia",
                      like: "12",
                      data: "05/09/2020",
                      colorTag: Colors.red[100],
                    ),
                    SizedBox(height: 10),
                    CardProfile(
                      title: "Consectetur adipiscing elit",
                      subtitle:
                          "Nunc fringilla luctus auctor. Nam mattis augue turpis, a ornare nisi dictum nec. Quisque ac congue quam, sit amet lacinia odio...",
                      textTag: "Tecnologia",
                      like: "12",
                      data: "05/09/2020",
                      colorTag: Colors.red[100],
                    ),
                    SizedBox(height: 10),
                    CardProfile(
                      title: "Consectetur adipiscing elit",
                      subtitle:
                          "Nunc fringilla luctus auctor. Nam mattis augue turpis, a ornare nisi dictum nec. Quisque ac congue quam, sit amet lacinia odio...",
                      textTag: "Tecnologia",
                      like: "12",
                      data: "05/09/2020",
                      colorTag: Colors.red[100],
                    ),
                    SizedBox(height: 12),
                    Align(
                      alignment: Alignment.topLeft,
                      child: Text(
                        "Conexões",
                        style: GoogleFonts.roboto(
                          textStyle: TextStyle(
                            color: Colors.black,
                            fontSize: 18.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(height: 10),
                    Row(
                      children: [
                        CircleAvatar(
                          backgroundImage:
                              AssetImage("assets/images/woman4.png"),
                        ),
                        SizedBox(width: 10),
                        CircleAvatar(
                          backgroundImage:
                              AssetImage("assets/images/woman3.png"),
                        ),
                        SizedBox(width: 10),
                        CircleAvatar(
                          backgroundImage:
                              AssetImage("assets/images/woman2.png"),
                        ),
                      ],
                    ),
                    SizedBox(height: 20),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
