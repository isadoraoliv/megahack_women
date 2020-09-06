import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:megahack_women/features/shared/widgets/card_profile.dart';
import 'package:megahack_women/features/shared/widgets/card_project.dart';
import 'package:megahack_women/features/shared/widgets/tag.dart';
import 'package:megahack_women/utils/app_colors.dart';

class Profile extends StatefulWidget {
  @override
  _ProfileState createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
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
                          backgroundImage: AssetImage(
                            "assets/images/bussiness_woman.png",
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Text(
                "Aceleradora #1",
                style: GoogleFonts.roboto(
                  textStyle: TextStyle(
                    color: Colors.black,
                    fontSize: 18.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
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
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 24.0),
                child: Text(
                  "Nunc fringilla luctus auctor. Nam mattis augue turpis, a ornare nisi dictum nec.",
                  style: GoogleFonts.roboto(
                    textStyle: TextStyle(
                      color: Colors.black,
                      fontSize: 16.0,
                    ),
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
                          backgroundColor: Colors.red[200],
                          text: "Tecnologia",
                          textColor: Colors.black,
                        ),
                        SizedBox(width: 10),
                        TagWidget(
                          backgroundColor: Colors.green[200],
                          text: "Saúde",
                          textColor: Colors.black,
                        ),
                      ],
                    ),
                    SizedBox(height: 20),
                    Align(
                      alignment: Alignment.topLeft,
                      child: Text(
                        "Trabalhos abraçados",
                        style: GoogleFonts.roboto(
                          textStyle: TextStyle(
                            color: Colors.black,
                            fontSize: 18.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(height: 12),
                    CardProject(
                      title: "Consectetur adipiscing elit",
                      subtitle:
                          "Nunc fringilla luctus auctor. Nam mattis augue turpis, a ornare nisi dictum nec. Quisque ac congue quam, sit amet lacinia odio...",
                      textTag: "Tecnologia",
                      image: "assets/images/woman2.png",
                      colorTag: Colors.red[100],
                    ),
                    SizedBox(height: 12),
                    CardProject(
                      title: "Consectetur adipiscing elit",
                      subtitle:
                          "Nunc fringilla luctus auctor. Nam mattis augue turpis, a ornare nisi dictum nec. Quisque ac congue quam, sit amet lacinia odio...",
                      textTag: "Saúde",
                      image: "assets/images/woman1.png",
                      colorTag: Colors.green[100],
                    ),
                    SizedBox(height: 12),
                    CardProject(
                      title: "Consectetur adipiscing elit",
                      subtitle:
                          "Nunc fringilla luctus auctor. Nam mattis augue turpis, a ornare nisi dictum nec. Quisque ac congue quam, sit amet lacinia odio...",
                      textTag: "Finança",
                      image: "assets/images/woman3.png",
                      colorTag: Colors.yellow[100],
                    ),
                    SizedBox(height: 12),
                    CardProject(
                      title: "Consectetur adipiscing elit",
                      subtitle:
                          "Nunc fringilla luctus auctor. Nam mattis augue turpis, a ornare nisi dictum nec. Quisque ac congue quam, sit amet lacinia odio...",
                      textTag: "Negócios",
                      image: "assets/images/woman1.png",
                      colorTag: Colors.blue[100],
                    ),
                    SizedBox(height: 12),
                    Row(
                      children: [
                        Text(
                          "6 Projetos abraçados",
                          style: GoogleFonts.roboto(
                            textStyle: TextStyle(
                              color: Colors.black,
                              fontSize: 18.0,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        SizedBox(width: 12),
                        Container(
                          height: 40,
                          width: 160,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                child: CircleAvatar(
                                  backgroundImage:
                                      AssetImage("assets/images/woman4.png"),
                                ),
                              ),
                              Positioned(
                                left: 18,
                                child: CircleAvatar(
                                  backgroundImage:
                                      AssetImage("assets/images/woman3.png"),
                                ),
                              ),
                              Positioned(
                                left: 32,
                                child: CircleAvatar(
                                  backgroundImage:
                                      AssetImage("assets/images/woman2.png"),
                                ),
                              ),
                              Positioned(
                                top: 10,
                                left: 74,
                                child: Icon(
                                  Icons.add,
                                  color: Colors.black,
                                  size: 20,
                                ),
                              )
                            ],
                          ),
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
