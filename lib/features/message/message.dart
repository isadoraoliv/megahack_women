import 'package:bubble/bubble.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:megahack_women/features/home/home.dart';
import 'package:megahack_women/utils/app_colors.dart';

class Message extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: AppColors.primary,
        leading: IconButton(
            icon: Icon(Icons.arrow_back),
            onPressed: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Home()));
            }),
        title: Text(
          "Mariana Alves",
          style: GoogleFonts.roboto(
            textStyle: TextStyle(
              color: Colors.white,
              fontSize: 20.0,
            ),
          ),
        ),
      ),
      body: Container(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                padding: EdgeInsets.all(24),
                height: 480,
                child: Column(
                  children: [
                    Row(
                      children: [
                        CircleAvatar(
                          backgroundImage:
                              AssetImage("assets/images/bussiness_woman.png"),
                        ),
                        SizedBox(width: 10),
                        Bubble(
                          margin: BubbleEdges.only(top: 10),
                          nip: BubbleNip.leftBottom,
                          child: Text(
                            'Olá Mariana, tenho interesse no seu projeto! \nPodemos conversar?',
                            maxLines: 20,
                            overflow: TextOverflow.ellipsis,
                          ),
                          color: Color(0xFFE4E4E4),
                        ),
                      ],
                    ),
                    SizedBox(height: 20),
                    Row(
                      children: [
                        Bubble(
                          margin: BubbleEdges.only(top: 10),
                          nip: BubbleNip.rightBottom,
                          child: Text(
                            'Olá Mariana, tenho interesse no seu projeto! \nPodemos conversar?',
                            maxLines: 20,
                            overflow: TextOverflow.ellipsis,
                          ),
                          color: Color(0xFFE4E4E4),
                        ),
                        SizedBox(width: 10),
                        CircleAvatar(
                          backgroundImage:
                              AssetImage("assets/images/woman1.png"),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                height: 60,
                padding: EdgeInsets.symmetric(horizontal: 24),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      height: 40,
                      width: 300,
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
                    SizedBox(width: 10),
                    Icon(Icons.send),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
