import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:megahack_women/features/message/message.dart';
import 'package:megahack_women/utils/app_colors.dart';

class PublishDetails extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: AppColors.primary,
        leading: IconButton(
            icon: Icon(Icons.arrow_back),
            onPressed: () {
              Navigator.pop(context);
            }),
      ),
      body: Container(
        padding: EdgeInsets.all(24),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Consectetur adipiscing elit",
                style: GoogleFonts.roboto(
                  textStyle: TextStyle(
                    color: Colors.black,
                    fontSize: 22.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              SizedBox(height: 20),
              Text(
                "Duis nibh justo, varius quis tincidunt eu, consectetur et risus. Pellentesque ac condimentum nisl. Nunc pharetra libero nulla, quis interdum quam dictum quis. Sed efficitur lacinia turpis, porttitor porttitor tellus imperdiet eu. In placerat ante ac pellentesque tristique. Ut ac fringilla ligula. Phasellus eu mauris ex. Etiam interdum iaculis feugiat. Morbi mattis, lacus sed molestie condimentum, tortor massa pharetra ex, dictum bibendum arcu ante sed lectus. Pellentesque magna dui, rutrum eu diam vitae, consectetur euismod risus. Ut eu quam mauris.",
                style: GoogleFonts.roboto(
                  textStyle: TextStyle(
                    color: Colors.black,
                    fontSize: 16.0,
                  ),
                ),
              ),
              SizedBox(height: 10),
              Text(
                "In hac habitasse platea dictumst. Etiam eu porta tellus. In cursus tortor ante, quis maximus metus ultrices sed. Vivamus suscipit lorem id varius pulvinar. Phasellus eu nulla at dui congue tincidunt ut sed mi. Vestibulum placerat tortor nec semper dapibus. Fusce id auctor eros, et pharetra sapien. Proin id urna eget magna accumsan viverra at sit amet diam. Donec urna augue, tincidunt eget mi ac, accumsan finibus tortor. In at auctor ligula. Etiam turpis est, semper in purus ac, condimentum lacinia velit.",
                style: GoogleFonts.roboto(
                  textStyle: TextStyle(
                    color: Colors.black,
                    fontSize: 16.0,
                  ),
                ),
              ),
              SizedBox(height: 10),
              Text(
                "Link associados",
                style: GoogleFonts.roboto(
                  textStyle: TextStyle(
                    color: Colors.black,
                    fontSize: 16.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              SizedBox(height: 10),
              Row(
                children: [
                  Icon(
                    Icons.favorite,
                    color: Colors.grey[500],
                  ),
                  SizedBox(width: 8),
                  Text(
                    "12",
                    style: GoogleFonts.roboto(
                      textStyle: TextStyle(
                        color: Colors.black,
                        fontSize: 14.0,
                      ),
                    ),
                  ),
                  SizedBox(width: 140),
                  Text(
                    "Publicado em 05/09/2020",
                    style: GoogleFonts.roboto(
                      textStyle: TextStyle(
                        color: Colors.black,
                        fontSize: 15.0,
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 30),
              Row(
                children: [
                  CircleAvatar(
                    backgroundImage: AssetImage("assets/images/woman1.png"),
                  ),
                  SizedBox(width: 10),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Mariana Alves",
                        style: GoogleFonts.roboto(
                          textStyle: TextStyle(
                            color: Colors.black,
                            fontSize: 15.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      Text(
                        "Estudante de Engenharia Ambiental",
                        style: GoogleFonts.roboto(
                          textStyle: TextStyle(
                            color: Colors.black,
                            fontSize: 15.0,
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(height: 20),
              Center(
                child: Container(
                  height: 40,
                  width: 316,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(6),
                    color: AppColors.primary,
                  ),
                  child: FlatButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Message()));
                    },
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "Entrar em Contato",
                          style: GoogleFonts.roboto(
                            textStyle: TextStyle(
                              color: Colors.white,
                              fontSize: 16.0,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        SizedBox(width: 8),
                        Icon(
                          Icons.message,
                          color: Colors.white,
                        ),
                      ],
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
